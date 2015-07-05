package com.tencent.mm.ui;

import android.app.Activity;
import android.app.Dialog;
import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.DialogInterface.OnClickListener;
import android.content.Intent;
import android.content.SharedPreferences;
import android.location.LocationManager;
import android.os.Looper;
import android.os.Process;
import android.view.View;
import android.widget.CheckBox;
import android.widget.TextView;
import com.jg.JgClassChecked;
import com.tencent.mm.a.i;
import com.tencent.mm.a.k;
import com.tencent.mm.a.n;
import com.tencent.mm.aj.c;
import com.tencent.mm.booter.CoreService;
import com.tencent.mm.booter.NotifyReceiver.NotifyService;
import com.tencent.mm.booter.am;
import com.tencent.mm.booter.cache.CacheService;
import com.tencent.mm.d.a.cj;
import com.tencent.mm.d.a.ec;
import com.tencent.mm.d.a.gf;
import com.tencent.mm.d.a.gq;
import com.tencent.mm.model.ao;
import com.tencent.mm.model.ax;
import com.tencent.mm.network.m;
import com.tencent.mm.platformtools.ad;
import com.tencent.mm.platformtools.ad.a;
import com.tencent.mm.plugin.report.b.i;
import com.tencent.mm.plugin.report.service.KVReportJni.KVReportJava2C;
import com.tencent.mm.q.l;
import com.tencent.mm.sdk.platformtools.MMNativeJpeg;
import com.tencent.mm.sdk.platformtools.aj;
import com.tencent.mm.sdk.platformtools.al;
import com.tencent.mm.sdk.platformtools.g;
import com.tencent.mm.sdk.platformtools.s;
import com.tencent.mm.ui.base.aa.a;

public final class MMAppMgr
{
  static StringBuffer iqX;
  private static long iqY;
  long bLN;
  String iqZ;
  public Receiver ira;
  boolean irb = false;
  boolean irc = false;
  final aj ird = new aj(new da(this), true);
  private final aj ire = new aj(Looper.getMainLooper(), new dh(this), false);
  
  private static String Aw(String paramString)
  {
    int j = 0;
    int i = paramString.length() - 1;
    while (i >= 0)
    {
      int k = j;
      if (paramString.charAt(i) == '|') {
        k = j + 1;
      }
      if (k == 3) {
        break;
      }
      i -= 1;
      j = k;
    }
    return paramString.substring(i + 1);
  }
  
  public static void J(Activity paramActivity)
  {
    c.a(paramActivity, "whatsnew", ".ui.WhatsNewUI", new Intent(), 1);
  }
  
  public static void K(Activity paramActivity)
  {
    c.a(paramActivity, "whatsnew", ".ui.WhatsNewUI", new Intent(), 57005);
  }
  
  public static void Z(Context paramContext)
  {
    b(paramContext, true);
  }
  
  public static void aLp()
  {
    StringBuffer localStringBuffer = new StringBuffer(800);
    if (iqX == null)
    {
      iqX = localStringBuffer;
      iqY = ad.DL();
      return;
    }
    String str = iqX.toString();
    localStringBuffer.append(Aw(str));
    iqX = localStringBuffer;
    com.tencent.mm.sdk.platformtools.t.i("!32@/B4Tb64lLpINZTHnqdV5XF5PuPz9mv0P", "oreh report clickstream %s", new Object[] { str });
    com.tencent.mm.plugin.report.service.j.eJZ.y(10508, "1," + iqY + "," + str);
    iqY = ad.DL();
  }
  
  public static void aLq()
  {
    fh(true);
  }
  
  public static com.tencent.mm.ui.base.aa aa(Context paramContext)
  {
    try
    {
      localObject = (LocationManager)paramContext.getSystemService("location");
      if (al.cX(paramContext))
      {
        boolean bool = ((LocationManager)localObject).isProviderEnabled("gps");
        if (bool) {
          return null;
        }
      }
    }
    catch (Exception paramContext)
    {
      com.tencent.mm.sdk.platformtools.t.printErrStackTrace("!32@/B4Tb64lLpINZTHnqdV5XF5PuPz9mv0P", paramContext, "showLbsTipsAlert error", new Object[0]);
      return null;
    }
    Object localObject = (Boolean)ax.tl().rf().get(4105, Boolean.valueOf(false));
    if ((localObject != null) && (((Boolean)localObject).booleanValue())) {
      return null;
    }
    localObject = View.inflate(paramContext, a.k.lbs_tips_alert, null);
    ((CheckBox)((View)localObject).findViewById(a.i.lbs_tips_alert_cb)).setOnCheckedChangeListener(new df());
    dg localdg = new dg(paramContext);
    paramContext = new aa.a(paramContext);
    paramContext.nF(a.n.nearby_friend_setting_tips_title);
    paramContext.ap((View)localObject);
    paramContext.a(a.n.app_set, localdg);
    paramContext.b(a.n.app_ignore_it, null);
    paramContext = paramContext.aMD();
    paramContext.show();
    return paramContext;
  }
  
  public static void b(Context paramContext, boolean paramBoolean)
  {
    com.tencent.mm.sdk.platformtools.t.appenderFlush();
    KVReportJni.KVReportJava2C.onExitAppOrAppCrash();
    MMNativeJpeg.Destroy();
    am.lt();
    if ((ax.tm() != null) && (tmbtD != null)) {
      tmbtD.aL(paramBoolean);
    }
    Intent localIntent = new Intent().setClass(paramContext, LauncherUI.class);
    localIntent.addFlags(67108864);
    localIntent.putExtra("absolutely_exit_pid", Process.myPid());
    localIntent.putExtra("kill_service", paramBoolean);
    if (!(paramContext instanceof Activity)) {
      localIntent.addFlags(268435456);
    }
    paramContext.startActivity(localIntent);
  }
  
  public static boolean b(Context paramContext, int paramInt, DialogInterface.OnClickListener paramOnClickListener1, DialogInterface.OnClickListener paramOnClickListener2)
  {
    View localView = View.inflate(paramContext, a.k.network_tips, null);
    Object localObject = (CheckBox)localView.findViewById(a.i.network_tips_cb);
    ((CheckBox)localObject).setText(paramContext.getString(a.n.network_cancel));
    ((CheckBox)localObject).setOnCheckedChangeListener(new de());
    localView.findViewById(a.i.network_tips_subcontent).setVisibility(8);
    localObject = (TextView)localView.findViewById(a.i.network_tips_content);
    switch (paramInt)
    {
    case 2: 
    default: 
      ((TextView)localObject).setText(a.n.network_wifi_limited);
      paramInt = 1;
    }
    while (paramInt != 0)
    {
      paramContext = new aa.a(paramContext);
      paramContext.nF(a.n.app_tip);
      paramContext.ft(false);
      paramContext.ap(localView);
      paramContext.a(a.n.network_ok, paramOnClickListener1);
      paramContext.b(a.n.network_cancel, paramOnClickListener2);
      paramContext.aMD().show();
      return true;
      ((TextView)localObject).setText(a.n.network_wifi_limited);
      paramInt = 0;
      continue;
      ((TextView)localObject).setText(a.n.network_bg_process_limited);
      paramInt = 1;
    }
    return false;
  }
  
  public static void cancelNotification(String paramString)
  {
    ax.lz().cancelNotification(paramString);
  }
  
  public static void fh(boolean paramBoolean)
  {
    com.tencent.mm.sdk.platformtools.t.w("!32@/B4Tb64lLpINZTHnqdV5XF5PuPz9mv0P", "killProcess thread:%s proc:%d stack:%s, killService:%b", new Object[] { Thread.currentThread().getName(), Integer.valueOf(Process.myPid()), ad.DQ(), Boolean.valueOf(paramBoolean) });
    i.j(2, 0, "");
    if (paramBoolean)
    {
      localObject = com.tencent.mm.sdk.platformtools.aa.getContext();
      if (localObject != null)
      {
        ((Context)localObject).stopService(new Intent((Context)localObject, CoreService.class));
        ((Context)localObject).stopService(new Intent((Context)localObject, NotifyReceiver.NotifyService.class));
        ((Context)localObject).stopService(new Intent((Context)localObject, CacheService.class));
        ((Context)localObject).stopService(new Intent().setClassName((Context)localObject, "com.tencent.mm.plugin.exdevice.service.ExDeviceService"));
      }
    }
    Object localObject = new com.tencent.mm.d.a.j();
    com.tencent.mm.sdk.c.a.hXQ.g((com.tencent.mm.sdk.c.d)localObject);
    localObject = new ec();
    aAo.status = 0;
    aAo.aAp = 2;
    com.tencent.mm.sdk.c.a.hXQ.g((com.tencent.mm.sdk.c.d)localObject);
    aLp();
    if (paramBoolean)
    {
      ax.eM(ad.DQ().toString());
      ax.release();
    }
    com.tencent.mm.sdk.platformtools.t.appenderClose();
    KVReportJni.KVReportJava2C.onExitAppOrAppCrash();
    Process.killProcess(Process.myPid());
  }
  
  public static void h(Activity paramActivity)
  {
    Object localObject = paramActivity.getSharedPreferences(com.tencent.mm.sdk.platformtools.aa.aES(), 0);
    boolean bool = ((SharedPreferences)localObject).getBoolean("gprs_alert", true);
    g.hYh &= bool;
    if (bool)
    {
      View localView = View.inflate(paramActivity, a.k.gprs_alert_dialog_view, null);
      CheckBox localCheckBox = (CheckBox)localView.findViewById(a.i.gprs_alert_cb);
      localObject = com.tencent.mm.ui.base.h.a(paramActivity, false, null, localView, paramActivity.getString(a.n.confirm_dialog_ok), paramActivity.getString(a.n.main_exit), new db(localCheckBox, (SharedPreferences)localObject), new dc(paramActivity));
      if (localObject != null) {}
    }
    else
    {
      return;
    }
    ((Dialog)localObject).setOnCancelListener(new dd(paramActivity));
  }
  
  public static boolean lG()
  {
    if (g.amP == 1) {}
    while ((!com.tencent.mm.protocal.b.lG()) || (!s.aEG())) {
      return false;
    }
    return true;
  }
  
  public static void lq()
  {
    ax.lz().lq();
  }
  
  public final void aJ(boolean paramBoolean)
  {
    if (paramBoolean)
    {
      com.tencent.mm.p.t.uW();
      localObject = new gf();
      aDF.state = 1;
      com.tencent.mm.sdk.c.a.hXQ.g((com.tencent.mm.sdk.c.d)localObject);
      localObject = new com.tencent.mm.d.a.d();
      atU.atV = true;
      com.tencent.mm.sdk.c.a.hXQ.g((com.tencent.mm.sdk.c.d)localObject);
      localObject = new gq();
      aDS.aDT = true;
      com.tencent.mm.sdk.c.a.hXQ.g((com.tencent.mm.sdk.c.d)localObject);
    }
    Object localObject = new cj();
    axV.axW = paramBoolean;
    com.tencent.mm.sdk.c.a.hXQ.g((com.tencent.mm.sdk.c.d)localObject);
    irb = paramBoolean;
    ire.cA(800L);
  }
  
  @JgClassChecked(author=20, fComment="checked", lastDate="20141015", reviewer=20, vComment={com.jg.EType.RECEIVERCHECK})
  public static class Receiver
    extends BroadcastReceiver
  {
    private MMAppMgr aoy;
    
    public Receiver() {}
    
    public Receiver(MMAppMgr paramMMAppMgr)
    {
      aoy = paramMMAppMgr;
    }
    
    private static boolean D(Intent paramIntent)
    {
      boolean bool = false;
      if (paramIntent.getIntExtra("process_id", 0) == Process.myPid()) {
        bool = true;
      }
      return bool;
    }
    
    public void onReceive(Context paramContext, Intent paramIntent)
    {
      if (paramIntent == null) {
        break label4;
      }
      for (;;)
      {
        label4:
        return;
        if (!ax.sX())
        {
          String str = paramIntent.getAction();
          if ("com.tencent.mm.ui.ACTION_ACTIVE".equals(str))
          {
            if (!D(paramIntent))
            {
              com.tencent.mm.sdk.platformtools.t.w("!32@/B4Tb64lLpINZTHnqdV5XF5PuPz9mv0P", "onreceive active process changed old: %d, new: %d", new Object[] { Integer.valueOf(paramIntent.getIntExtra("process_id", 0)), Integer.valueOf(Process.myPid()) });
              return;
            }
            MMAppMgr.a(aoy, paramIntent, true);
            aoy.aJ(true);
            return;
          }
          if ("com.tencent.mm.ui.ACTION_DEACTIVE".equals(str))
          {
            if (!D(paramIntent))
            {
              com.tencent.mm.sdk.platformtools.t.w("!32@/B4Tb64lLpINZTHnqdV5XF5PuPz9mv0P", "onreceive deactive process changed old: %d, new: %d", new Object[] { Integer.valueOf(paramIntent.getIntExtra("process_id", 0)), Integer.valueOf(Process.myPid()) });
              return;
            }
            am.nE();
            MMAppMgr.a(aoy, paramIntent, false);
            aoy.aJ(false);
            if ((MMAppMgr.iqX == null) || (MMAppMgr.iqX.length() <= 800)) {
              break;
            }
            new com.tencent.mm.sdk.platformtools.ac(Looper.getMainLooper()).post(new dq(this));
            return;
          }
          if (!"com.tencent.mm.ui.ACTION_ABTEST".equals(str)) {
            break label315;
          }
          paramContext = paramIntent.getStringExtra("content");
          if (ad.iW(paramContext)) {
            com.tencent.mm.sdk.platformtools.t.i("!32@/B4Tb64lLpINZTHnqdV5XF5PuPz9mv0P", "dealWithClickTestCaseStream case id is null, broadcast should set this intent flag");
          }
          while ((MMAppMgr.iqX != null) && (MMAppMgr.iqX.length() > 800))
          {
            new com.tencent.mm.sdk.platformtools.ac(Looper.getMainLooper()).post(new dr(this));
            return;
            if (MMAppMgr.iqX == null) {
              MMAppMgr.iqX = new StringBuffer(800);
            }
            MMAppMgr.iqX.append(paramContext);
            com.tencent.mm.sdk.platformtools.t.i("!32@/B4Tb64lLpINZTHnqdV5XF5PuPz9mv0P", "cpan content: %s", new Object[] { paramContext });
          }
        }
      }
      label315:
      if (paramIntent.getAction().equals("com.tencent.mm.sandbox.updater.intent.ACTION_UPDATE"))
      {
        int i;
        if (!paramIntent.getBooleanExtra("intent_extra_is_silence_stat", false))
        {
          i = paramIntent.getIntExtra("intent_extra_opcode", 0);
          com.tencent.mm.sdk.platformtools.t.d("!32@/B4Tb64lLpINZTHnqdV5XF5PuPz9mv0P", "incremental_update = " + i);
          if (ax.qZ()) {
            com.tencent.mm.plugin.report.service.j.eJZ.f(10328, new Object[] { Integer.valueOf(i) });
          }
        }
        long l1;
        long l2;
        label615:
        for (;;)
        {
          l1 = paramIntent.getLongExtra("intent_extra_flow_stat_upstream", 0L);
          l2 = paramIntent.getLongExtra("intent_extra_flow_stat_downstream", 0L);
          boolean bool = paramIntent.getBooleanExtra("intent_extra_flow_stat_is_wifi", false);
          if ((!ax.qZ()) || ((l1 == 0L) && (l2 == 0L))) {
            break;
          }
          com.tencent.mm.sdk.platformtools.t.d("!32@/B4Tb64lLpINZTHnqdV5XF5PuPz9mv0P", "silence_update_flow_stat upstream %s downstream %s isWifi %s", new Object[] { Long.valueOf(l1), Long.valueOf(l2), Boolean.valueOf(bool) });
          if (!bool) {
            break label617;
          }
          com.tencent.mm.modelstat.h.j((int)l2, (int)l1, 0);
          return;
          i = paramIntent.getIntExtra("intent_extra_opcode", 0);
          com.tencent.mm.sdk.platformtools.t.d("!32@/B4Tb64lLpINZTHnqdV5XF5PuPz9mv0P", "silence_update_stat = " + i);
          if (ax.qZ())
          {
            if (i == 2)
            {
              int j = paramIntent.getIntExtra("intent_extra_install_dialog_times", 0);
              com.tencent.mm.plugin.report.service.j.eJZ.f(11147, new Object[] { Integer.valueOf(i), Integer.valueOf(j) });
            }
            for (;;)
            {
              if ((i != 4) || (com.tencent.mm.platformtools.ac.DI() != 4)) {
                break label615;
              }
              paramContext = com.tencent.mm.pluginsdk.model.app.a.ayQ();
              if (paramContext == null) {
                break;
              }
              paramContext.ayT();
              break;
              com.tencent.mm.plugin.report.service.j.eJZ.f(11147, new Object[] { Integer.valueOf(i) });
            }
          }
        }
        label617:
        com.tencent.mm.modelstat.h.k((int)l2, (int)l1, 0);
        return;
      }
      if (paramIntent.getAction().equals("com.tencent.mm.sandbox.updater.intent.ACTION_EXIT_APP")) {
        MMAppMgr.b(paramContext, true);
      }
      com.tencent.mm.sdk.platformtools.t.e("!32@/B4Tb64lLpINZTHnqdV5XF5PuPz9mv0P", "unknown broadcast action");
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.MMAppMgr
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
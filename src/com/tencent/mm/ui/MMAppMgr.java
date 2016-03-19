package com.tencent.mm.ui;

import android.app.Activity;
import android.app.Dialog;
import android.content.BroadcastReceiver;
import android.content.ComponentName;
import android.content.Context;
import android.content.DialogInterface;
import android.content.DialogInterface.OnCancelListener;
import android.content.DialogInterface.OnClickListener;
import android.content.DialogInterface.OnDismissListener;
import android.content.Intent;
import android.content.Intent.ShortcutIconResource;
import android.content.SharedPreferences;
import android.content.SharedPreferences.Editor;
import android.location.LocationManager;
import android.os.Looper;
import android.os.MessageQueue;
import android.os.Process;
import android.provider.Settings.Secure;
import android.view.KeyEvent;
import android.view.View;
import android.widget.CheckBox;
import android.widget.CompoundButton;
import android.widget.CompoundButton.OnCheckedChangeListener;
import android.widget.TextView;
import com.jg.JgClassChecked;
import com.tencent.mm.al.d.1;
import com.tencent.mm.an.q.a;
import com.tencent.mm.app.WorkerProfile;
import com.tencent.mm.booter.CoreService;
import com.tencent.mm.booter.NotifyReceiver.NotifyService;
import com.tencent.mm.booter.cache.CacheService;
import com.tencent.mm.c.b.i;
import com.tencent.mm.d.a.ak;
import com.tencent.mm.d.a.be;
import com.tencent.mm.d.a.ea;
import com.tencent.mm.d.a.fz;
import com.tencent.mm.d.a.gi;
import com.tencent.mm.d.a.jm;
import com.tencent.mm.d.a.kc;
import com.tencent.mm.d.a.me;
import com.tencent.mm.d.a.nb;
import com.tencent.mm.model.bb;
import com.tencent.mm.modelmulti.l;
import com.tencent.mm.network.e;
import com.tencent.mm.platformtools.s;
import com.tencent.mm.plugin.report.service.KVReportJni.KVReportJava2C;
import com.tencent.mm.pluginsdk.i.aj;
import com.tencent.mm.pluginsdk.i.q;
import com.tencent.mm.pluginsdk.model.app.ai.a;
import com.tencent.mm.pluginsdk.model.app.aj;
import com.tencent.mm.sdk.platformtools.MMNativeJpeg;
import com.tencent.mm.sdk.platformtools.aa;
import com.tencent.mm.sdk.platformtools.ab;
import com.tencent.mm.sdk.platformtools.ad;
import com.tencent.mm.sdk.platformtools.af;
import com.tencent.mm.sdk.platformtools.af.a;
import com.tencent.mm.sdk.platformtools.am;
import com.tencent.mm.sdk.platformtools.ay;
import com.tencent.mm.sdk.platformtools.t;
import com.tencent.mm.sdk.platformtools.u;
import com.tencent.mm.sdk.platformtools.z;
import com.tencent.mm.ui.base.h.a;

public final class MMAppMgr
{
  static StringBuffer kpS;
  private static long kpT;
  long cbP;
  String kpU;
  public Receiver kpV;
  boolean kpW = false;
  boolean kpX = false;
  final af kpY = new af(new af.a()
  {
    public final boolean lj()
    {
      Object localObject = ay.bk(com.tencent.mm.sdk.platformtools.y.getContext());
      if ((localObject != null) && (((String)localObject).toLowerCase().startsWith(com.tencent.mm.sdk.platformtools.y.getPackageName())))
      {
        u.i("!32@/B4Tb64lLpINZTHnqdV5XF5PuPz9mv0P", "onTimerExpired, top activity belongs to mm, skip kill tools");
        return false;
      }
      u.i("!32@/B4Tb64lLpINZTHnqdV5XF5PuPz9mv0P", "onTimerExpired, kill tools process");
      localObject = new Intent();
      ((Intent)localObject).setComponent(new ComponentName(d.e.kjL, "com.tencent.mm.booter.MMReceivers$ToolsProcessReceiver"));
      ((Intent)localObject).putExtra("tools_process_action_code_key", "com.tencent.mm.intent.ACTION_KILL_TOOLS_PROCESS");
      com.tencent.mm.sdk.platformtools.y.getContext().sendBroadcast((Intent)localObject);
      return false;
    }
  }, true);
  private final af kpZ = new af(Looper.getMainLooper(), new af.a()
  {
    public final boolean lj()
    {
      if (kpX == kpW) {
        u.d("!32@/B4Tb64lLpINZTHnqdV5XF5PuPz9mv0P", "status not changed, cur=" + kpX);
      }
      Object localObject;
      do
      {
        return true;
        kpX = kpW;
        KVReportJni.KVReportJava2C.onForeground(kpX);
        if (!kpX) {
          break;
        }
        u.w("!32@/B4Tb64lLpINZTHnqdV5XF5PuPz9mv0P", "[ACTIVATED MODE]");
        WorkerProfile.ag(false);
        com.tencent.mm.model.ah.tE().aM(true);
        if ((com.tencent.mm.model.ah.rh()) && (!com.tencent.mm.model.ah.tK()) && (!com.tencent.mm.model.ah.tM()))
        {
          com.tencent.mm.modelsimple.f.bb(true);
          l.Be().dC(3);
          com.tencent.mm.model.ah.tE().d(new com.tencent.mm.modelmulti.h());
          com.tencent.mm.model.ah.tv().r(new Runnable()
          {
            public final void run()
            {
              com.tencent.mm.modelvoice.m.Ey().run();
              com.tencent.mm.an.j.Ec().run();
              com.tencent.mm.ab.n.Am().run();
              aj.aPU().run();
              com.tencent.mm.app.plugin.voicereminder.a.d.lq().run();
              com.tencent.mm.sdk.c.a.jUF.j(new me());
              com.tencent.mm.model.ah.tD().rp().b(null);
            }
          });
          bb.uE().b(19, new Object[] { Integer.valueOf(1) });
          localObject = com.tencent.mm.al.d.Dl();
          u.d("!44@/B4Tb64lLpIxiQgGSZqvu624WHPDexuleTHNM8UOM6A=", "now pause speex uploader");
          bOf.gJ(true);
          com.tencent.mm.ab.n.Aq().aM(true);
          if (i.aj.izh != null) {
            i.aj.izh.aDF();
          }
          com.tencent.mm.sdk.c.a.jUF.j(new fz());
          com.tencent.mm.modelstat.g.dY(4);
          com.tencent.mm.modelstat.g.dY(3);
        }
        com.tencent.mm.model.ah.tE().aL(false);
        com.tencent.mm.sdk.platformtools.y.getContext().getSharedPreferences("notify_prep", 0).edit().putBoolean("longNoopIntervalFlag", false).commit();
      } while (kpY.aVf());
      kpY.aUF();
      return true;
      u.w("!32@/B4Tb64lLpINZTHnqdV5XF5PuPz9mv0P", "[DEACTIVATED MODE]");
      WorkerProfile.ag(true);
      cbP = ay.FT();
      kpU = "desktop";
      com.tencent.mm.model.ah.tE().aM(false);
      boolean bool;
      if ((com.tencent.mm.model.ah.rh()) && (!com.tencent.mm.model.ah.tK()))
      {
        com.tencent.mm.as.a.Bd(com.tencent.mm.as.a.aSZ());
        localObject = com.tencent.mm.al.d.Dl();
        Looper.myQueue().addIdleHandler(new d.1((com.tencent.mm.al.d)localObject));
        localObject = new jm();
        aGe.state = 0;
        com.tencent.mm.sdk.c.a.jUF.j((com.tencent.mm.sdk.c.b)localObject);
        localObject = new nb();
        com.tencent.mm.sdk.c.a.jUF.j((com.tencent.mm.sdk.c.b)localObject);
        localObject = new com.tencent.mm.d.a.d();
        arX.arY = false;
        com.tencent.mm.sdk.c.a.jUF.j((com.tencent.mm.sdk.c.b)localObject);
        localObject = new kc();
        aGB.aGC = false;
        com.tencent.mm.sdk.c.a.jUF.j((com.tencent.mm.sdk.c.b)localObject);
        localObject = new ak();
        com.tencent.mm.sdk.c.a.jUF.j((com.tencent.mm.sdk.c.b)localObject);
        com.tencent.mm.ab.n.Aq().aM(false);
        u.d("!32@/B4Tb64lLpINZTHnqdV5XF5PuPz9mv0P", "[oneliang][statInputMethod]");
        localObject = com.tencent.mm.model.ah.tD().rn().get(327808, null);
        if (localObject != null) {
          break label719;
        }
        bool = true;
      }
      for (;;)
      {
        u.d("!32@/B4Tb64lLpINZTHnqdV5XF5PuPz9mv0P", "[oneliang][statInputMethod] needToStat:%s", new Object[] { String.valueOf(bool) });
        if (bool) {}
        try
        {
          localObject = Settings.Secure.getString(com.tencent.mm.sdk.platformtools.y.getContext().getContentResolver(), "default_input_method");
          com.tencent.mm.plugin.report.service.h.fUJ.O(11375, ay.ky((String)localObject));
          com.tencent.mm.model.ah.tD().rn().set(327808, Long.valueOf(System.currentTimeMillis()));
          localObject = new be();
          aum.state = 0;
          com.tencent.mm.sdk.c.a.jUF.j((com.tencent.mm.sdk.c.b)localObject);
          com.tencent.mm.modelsimple.f.bb(false);
          if (!kpY.aVf()) {
            kpY.aUF();
          }
          bool = ay.aV(com.tencent.mm.sdk.platformtools.y.getContext(), com.tencent.mm.sdk.platformtools.y.getPackageName() + ":tools");
          u.i("!32@/B4Tb64lLpINZTHnqdV5XF5PuPz9mv0P", "before kill tools, tools is running : %b", new Object[] { Boolean.valueOf(bool) });
          if (!bool) {
            break;
          }
          kpY.ds(60000L);
          return true;
          label719:
          if (ay.kz(localObject.toString()))
          {
            bool = true;
          }
          else
          {
            long l = ay.Ds(localObject.toString());
            if (System.currentTimeMillis() - l >= 604800000L) {
              bool = true;
            }
          }
        }
        catch (Exception localException)
        {
          for (;;)
          {
            u.e("!32@/B4Tb64lLpINZTHnqdV5XF5PuPz9mv0P", "[oneliang][inputMethodStat]exception:" + localException.getMessage());
          }
          bool = false;
        }
      }
    }
  }, false);
  
  private static String Gm(String paramString)
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
  
  public static void S(Activity paramActivity)
  {
    com.tencent.mm.ar.c.a(paramActivity, "whatsnew", ".ui.WhatsNewUI", new Intent(), 1);
  }
  
  public static void T(Activity paramActivity)
  {
    com.tencent.mm.ar.c.a(paramActivity, "whatsnew", ".ui.WhatsNewUI", new Intent(), 57005);
  }
  
  public static void ai(Context paramContext)
  {
    b(paramContext, true);
  }
  
  public static com.tencent.mm.ui.base.h aj(Context paramContext)
  {
    try
    {
      localObject = (LocationManager)paramContext.getSystemService("location");
      if (com.tencent.mm.sdk.platformtools.ah.dB(paramContext))
      {
        boolean bool = ((LocationManager)localObject).isProviderEnabled("gps");
        if (bool) {
          return null;
        }
      }
    }
    catch (Exception paramContext)
    {
      u.printErrStackTrace("!32@/B4Tb64lLpINZTHnqdV5XF5PuPz9mv0P", paramContext, "showLbsTipsAlert error", new Object[0]);
      return null;
    }
    Object localObject = (Boolean)com.tencent.mm.model.ah.tD().rn().get(4105, Boolean.valueOf(false));
    if ((localObject != null) && (((Boolean)localObject).booleanValue())) {
      return null;
    }
    localObject = View.inflate(paramContext, 2131361959, null);
    ((CheckBox)((View)localObject).findViewById(2131165691)).setOnCheckedChangeListener(new CompoundButton.OnCheckedChangeListener()
    {
      public final void onCheckedChanged(CompoundButton paramAnonymousCompoundButton, boolean paramAnonymousBoolean)
      {
        if (paramAnonymousBoolean)
        {
          com.tencent.mm.model.ah.tD().rn().set(4105, Boolean.valueOf(true));
          return;
        }
        com.tencent.mm.model.ah.tD().rn().set(4105, Boolean.valueOf(false));
      }
    });
    DialogInterface.OnClickListener local7 = new DialogInterface.OnClickListener()
    {
      public final void onClick(DialogInterface paramAnonymousDialogInterface, int paramAnonymousInt)
      {
        try
        {
          paramAnonymousDialogInterface = new Intent("android.settings.LOCATION_SOURCE_SETTINGS");
          val$context.startActivity(paramAnonymousDialogInterface);
          return;
        }
        catch (Exception paramAnonymousDialogInterface)
        {
          u.printErrStackTrace("!32@/B4Tb64lLpINZTHnqdV5XF5PuPz9mv0P", paramAnonymousDialogInterface, "showLbsTipsAlert", new Object[0]);
        }
      }
    };
    paramContext = new h.a(paramContext);
    paramContext.qz(2131431174);
    paramContext.aq((View)localObject);
    paramContext.b(2131430882, local7);
    paramContext.c(2131430984, null);
    paramContext = paramContext.bcu();
    paramContext.show();
    return paramContext;
  }
  
  public static void b(Context paramContext, boolean paramBoolean)
  {
    u.appenderFlush();
    KVReportJni.KVReportJava2C.onExitAppOrAppCrash();
    MMNativeJpeg.Destroy();
    com.tencent.mm.booter.m.kO();
    if ((com.tencent.mm.model.ah.tE() != null) && (tEbFO != null)) {
      tEbFO.aQ(paramBoolean);
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
    View localView = View.inflate(paramContext, 2131361967, null);
    Object localObject = (CheckBox)localView.findViewById(2131165700);
    ((CheckBox)localObject).setText(paramContext.getString(2131429207));
    ((CheckBox)localObject).setOnCheckedChangeListener(new CompoundButton.OnCheckedChangeListener()
    {
      public final void onCheckedChanged(CompoundButton paramAnonymousCompoundButton, boolean paramAnonymousBoolean)
      {
        paramAnonymousCompoundButton = com.tencent.mm.model.ah.tD().rn();
        if (!paramAnonymousBoolean) {}
        for (paramAnonymousBoolean = true;; paramAnonymousBoolean = false)
        {
          paramAnonymousCompoundButton.set(16385, Boolean.valueOf(paramAnonymousBoolean));
          return;
        }
      }
    });
    localView.findViewById(2131165699).setVisibility(8);
    localObject = (TextView)localView.findViewById(2131165698);
    switch (paramInt)
    {
    case 2: 
    default: 
      ((TextView)localObject).setText(2131429205);
      paramInt = 1;
    }
    while (paramInt != 0)
    {
      paramContext = new h.a(paramContext);
      paramContext.qz(2131430877);
      paramContext.hw(false);
      paramContext.aq(localView);
      paramContext.b(2131429208, paramOnClickListener1);
      paramContext.c(2131429207, paramOnClickListener2);
      paramContext.bcu().show();
      return true;
      ((TextView)localObject).setText(2131429205);
      paramInt = 0;
      continue;
      ((TextView)localObject).setText(2131429204);
      paramInt = 1;
    }
    return false;
  }
  
  public static void bbd()
  {
    StringBuffer localStringBuffer = new StringBuffer(800);
    if (kpS == null)
    {
      kpS = localStringBuffer;
      kpT = ay.FR();
      return;
    }
    String str = kpS.toString();
    localStringBuffer.append(Gm(str));
    kpS = localStringBuffer;
    u.i("!32@/B4Tb64lLpINZTHnqdV5XF5PuPz9mv0P", "oreh report clickstream %s", new Object[] { str });
    com.tencent.mm.plugin.report.service.h.fUJ.O(10508, "1," + kpT + "," + str);
    kpT = ay.FR();
  }
  
  public static void bbe()
  {
    hk(true);
  }
  
  public static void cancelNotification(String paramString)
  {
    com.tencent.mm.model.ah.kU().cancelNotification(paramString);
  }
  
  public static void ec(Context paramContext)
  {
    SharedPreferences localSharedPreferences = paramContext.getSharedPreferences(com.tencent.mm.sdk.platformtools.y.aUK(), 0);
    if (!localSharedPreferences.getBoolean("Main_ShortCut", false))
    {
      Intent localIntent1 = new Intent("com.android.launcher.action.INSTALL_SHORTCUT");
      localIntent1.putExtra("android.intent.extra.shortcut.NAME", paramContext.getString(2131431736));
      localIntent1.putExtra("duplicate", false);
      Intent localIntent2 = new Intent("android.intent.action.MAIN");
      localIntent2.addCategory("android.intent.category.LAUNCHER");
      localIntent2.setComponent(new ComponentName(paramContext.getPackageName(), com.tencent.mm.sdk.platformtools.y.aUJ() + ".ui.LauncherUI"));
      localIntent1.putExtra("android.intent.extra.shortcut.INTENT", localIntent2);
      localIntent1.putExtra("android.intent.extra.shortcut.ICON_RESOURCE", Intent.ShortcutIconResource.fromContext(paramContext, 2130970216));
      paramContext.sendBroadcast(localIntent1);
      paramContext = localSharedPreferences.edit();
      paramContext.putBoolean("Main_ShortCut", true);
      paramContext.commit();
    }
  }
  
  public static void h(final Activity paramActivity)
  {
    final Object localObject = paramActivity.getSharedPreferences(com.tencent.mm.sdk.platformtools.y.aUK(), 0);
    boolean bool = ((SharedPreferences)localObject).getBoolean("gprs_alert", true);
    com.tencent.mm.sdk.platformtools.f.jVd &= bool;
    if (bool)
    {
      View localView = View.inflate(paramActivity, 2131361973, null);
      CheckBox localCheckBox = (CheckBox)localView.findViewById(2131165704);
      localObject = com.tencent.mm.ui.base.g.a(paramActivity, false, null, localView, paramActivity.getString(2131431067), paramActivity.getString(2131427782), new DialogInterface.OnClickListener()new DialogInterface.OnClickListener
      {
        public final void onClick(DialogInterface paramAnonymousDialogInterface, int paramAnonymousInt)
        {
          if (kqb.isChecked())
          {
            SharedPreferences.Editor localEditor = localObject.edit();
            localEditor.putBoolean("gprs_alert", false);
            localEditor.commit();
          }
          com.tencent.mm.sdk.platformtools.f.jVd = false;
          paramAnonymousDialogInterface.dismiss();
          MMAppMgr.ec(paramActivity);
        }
      }, new DialogInterface.OnClickListener()
      {
        public final void onClick(DialogInterface paramAnonymousDialogInterface, int paramAnonymousInt)
        {
          paramAnonymousDialogInterface.dismiss();
          MMAppMgr.b(cms, true);
        }
      });
      if (localObject != null) {}
    }
    else
    {
      return;
    }
    ((Dialog)localObject).setOnCancelListener(new DialogInterface.OnCancelListener()
    {
      public final void onCancel(DialogInterface paramAnonymousDialogInterface)
      {
        cms.onKeyDown(4, new KeyEvent(0, 4));
      }
    });
  }
  
  public static void hk(boolean paramBoolean)
  {
    u.w("!32@/B4Tb64lLpINZTHnqdV5XF5PuPz9mv0P", "killProcess thread:%s proc:%d stack:%s, killService:%b", new Object[] { Thread.currentThread().getName(), Integer.valueOf(Process.myPid()), ay.aVJ(), Boolean.valueOf(paramBoolean) });
    com.tencent.mm.plugin.report.b.c.l(2, 0, "");
    if (paramBoolean)
    {
      localObject = com.tencent.mm.sdk.platformtools.y.getContext();
      if (localObject != null)
      {
        ((Context)localObject).stopService(new Intent((Context)localObject, CoreService.class));
        ((Context)localObject).stopService(new Intent((Context)localObject, NotifyReceiver.NotifyService.class));
        ((Context)localObject).stopService(new Intent((Context)localObject, CacheService.class));
        ((Context)localObject).stopService(new Intent().setClassName((Context)localObject, "com.tencent.mm.plugin.exdevice.service.ExDeviceService"));
      }
    }
    Object localObject = new com.tencent.mm.d.a.m();
    com.tencent.mm.sdk.c.a.jUF.j((com.tencent.mm.sdk.c.b)localObject);
    localObject = new gi();
    aBv.status = 0;
    aBv.aBw = 2;
    com.tencent.mm.sdk.c.a.jUF.j((com.tencent.mm.sdk.c.b)localObject);
    bbd();
    if (paramBoolean)
    {
      com.tencent.mm.model.ah.fc(ay.aVJ().toString());
      com.tencent.mm.model.ah.release();
    }
    u.appenderClose();
    KVReportJni.KVReportJava2C.onExitAppOrAppCrash();
    Process.killProcess(Process.myPid());
  }
  
  public static void kL()
  {
    com.tencent.mm.model.ah.kU().kL();
  }
  
  public static boolean lb()
  {
    if (com.tencent.mm.protocal.b.iUg) {}
    do
    {
      return false;
      if (!com.tencent.mm.ar.c.Bc("whatsnew"))
      {
        u.i("!32@/B4Tb64lLpINZTHnqdV5XF5PuPz9mv0P", "plugin cannot load");
        return false;
      }
    } while (!t.aUy());
    return true;
  }
  
  public final void aO(boolean paramBoolean)
  {
    if (paramBoolean)
    {
      com.tencent.mm.q.m.vm();
      localObject = new jm();
      aGe.state = 1;
      com.tencent.mm.sdk.c.a.jUF.j((com.tencent.mm.sdk.c.b)localObject);
      localObject = new com.tencent.mm.d.a.d();
      arX.arY = true;
      com.tencent.mm.sdk.c.a.jUF.j((com.tencent.mm.sdk.c.b)localObject);
      localObject = new kc();
      aGB.aGC = true;
      com.tencent.mm.sdk.c.a.jUF.j((com.tencent.mm.sdk.c.b)localObject);
      localObject = new be();
      aum.state = 1;
      com.tencent.mm.sdk.c.a.jUF.j((com.tencent.mm.sdk.c.b)localObject);
    }
    Object localObject = new ea();
    ayc.ayd = paramBoolean;
    com.tencent.mm.sdk.c.a.jUF.j((com.tencent.mm.sdk.c.b)localObject);
    kpW = paramBoolean;
    kpZ.ds(800L);
  }
  
  @JgClassChecked(author=20, fComment="checked", lastDate="20141015", reviewer=20, vComment={com.jg.EType.RECEIVERCHECK})
  public static class Receiver
    extends BroadcastReceiver
  {
    private MMAppMgr amm;
    
    public Receiver() {}
    
    public Receiver(MMAppMgr paramMMAppMgr)
    {
      amm = paramMMAppMgr;
    }
    
    private static boolean M(Intent paramIntent)
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
        if (!com.tencent.mm.model.ah.tp())
        {
          String str = paramIntent.getAction();
          if ("com.tencent.mm.ui.ACTION_ACTIVE".equals(str))
          {
            if (!M(paramIntent))
            {
              u.w("!32@/B4Tb64lLpINZTHnqdV5XF5PuPz9mv0P", "onreceive active process changed old: %d, new: %d", new Object[] { Integer.valueOf(paramIntent.getIntExtra("process_id", 0)), Integer.valueOf(Process.myPid()) });
              return;
            }
            MMAppMgr.a(amm, paramIntent, true);
            amm.aO(true);
            return;
          }
          if ("com.tencent.mm.ui.ACTION_DEACTIVE".equals(str))
          {
            if (!M(paramIntent))
            {
              u.w("!32@/B4Tb64lLpINZTHnqdV5XF5PuPz9mv0P", "onreceive deactive process changed old: %d, new: %d", new Object[] { Integer.valueOf(paramIntent.getIntExtra("process_id", 0)), Integer.valueOf(Process.myPid()) });
              return;
            }
            com.tencent.mm.booter.m.nk();
            MMAppMgr.a(amm, paramIntent, false);
            amm.aO(false);
            if ((MMAppMgr.kpS == null) || (MMAppMgr.kpS.length() <= 800)) {
              break;
            }
            new aa(Looper.getMainLooper()).post(new Runnable()
            {
              public final void run() {}
            });
            return;
          }
          if (!"com.tencent.mm.ui.ACTION_ABTEST".equals(str)) {
            break label315;
          }
          paramContext = paramIntent.getStringExtra("content");
          if (ay.kz(paramContext)) {
            u.i("!32@/B4Tb64lLpINZTHnqdV5XF5PuPz9mv0P", "dealWithClickTestCaseStream case id is null, broadcast should set this intent flag");
          }
          while ((MMAppMgr.kpS != null) && (MMAppMgr.kpS.length() > 800))
          {
            new aa(Looper.getMainLooper()).post(new Runnable()
            {
              public final void run() {}
            });
            return;
            if (MMAppMgr.kpS == null) {
              MMAppMgr.kpS = new StringBuffer(800);
            }
            MMAppMgr.kpS.append(paramContext);
            u.i("!32@/B4Tb64lLpINZTHnqdV5XF5PuPz9mv0P", "cpan content: %s", new Object[] { paramContext });
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
          u.d("!32@/B4Tb64lLpINZTHnqdV5XF5PuPz9mv0P", "incremental_update = " + i);
          if (com.tencent.mm.model.ah.rh()) {
            com.tencent.mm.plugin.report.service.h.fUJ.g(10328, new Object[] { Integer.valueOf(i) });
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
          if ((!com.tencent.mm.model.ah.rh()) || ((l1 == 0L) && (l2 == 0L))) {
            break;
          }
          u.d("!32@/B4Tb64lLpINZTHnqdV5XF5PuPz9mv0P", "silence_update_flow_stat upstream %s downstream %s isWifi %s", new Object[] { Long.valueOf(l1), Long.valueOf(l2), Boolean.valueOf(bool) });
          if (!bool) {
            break label617;
          }
          com.tencent.mm.modelstat.f.j((int)l2, (int)l1, 0);
          return;
          i = paramIntent.getIntExtra("intent_extra_opcode", 0);
          u.d("!32@/B4Tb64lLpINZTHnqdV5XF5PuPz9mv0P", "silence_update_stat = " + i);
          if (com.tencent.mm.model.ah.rh())
          {
            if (i == 2)
            {
              int j = paramIntent.getIntExtra("intent_extra_install_dialog_times", 0);
              com.tencent.mm.plugin.report.service.h.fUJ.g(11147, new Object[] { Integer.valueOf(i), Integer.valueOf(j) });
            }
            for (;;)
            {
              if ((i != 4) || (s.FO() != 4)) {
                break label615;
              }
              paramContext = com.tencent.mm.pluginsdk.model.app.a.aPv();
              if (paramContext == null) {
                break;
              }
              paramContext.aPy();
              break;
              com.tencent.mm.plugin.report.service.h.fUJ.g(11147, new Object[] { Integer.valueOf(i) });
            }
          }
        }
        label617:
        com.tencent.mm.modelstat.f.k((int)l2, (int)l1, 0);
        return;
      }
      if (paramIntent.getAction().equals("com.tencent.mm.sandbox.updater.intent.ACTION_EXIT_APP")) {
        MMAppMgr.b(paramContext, true);
      }
      u.e("!32@/B4Tb64lLpINZTHnqdV5XF5PuPz9mv0P", "unknown broadcast action");
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.MMAppMgr
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
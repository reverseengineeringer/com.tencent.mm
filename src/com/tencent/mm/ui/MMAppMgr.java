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
import com.tencent.mm.ao.d.1;
import com.tencent.mm.app.WorkerProfile;
import com.tencent.mm.aq.u.a;
import com.tencent.mm.booter.CoreService;
import com.tencent.mm.booter.NotifyReceiver.NotifyService;
import com.tencent.mm.booter.cache.CacheService;
import com.tencent.mm.booter.o.a;
import com.tencent.mm.e.a.bh;
import com.tencent.mm.e.a.ee;
import com.tencent.mm.e.a.gj;
import com.tencent.mm.e.a.gt;
import com.tencent.mm.e.a.jr;
import com.tencent.mm.e.a.ki;
import com.tencent.mm.e.a.mr;
import com.tencent.mm.e.a.no;
import com.tencent.mm.model.bb;
import com.tencent.mm.model.y;
import com.tencent.mm.model.z.a;
import com.tencent.mm.model.z.g;
import com.tencent.mm.modelstat.j;
import com.tencent.mm.network.e;
import com.tencent.mm.platformtools.r;
import com.tencent.mm.platformtools.s;
import com.tencent.mm.plugin.report.service.KVReportJni.KVReportJava2C;
import com.tencent.mm.pluginsdk.i.aj;
import com.tencent.mm.pluginsdk.i.q;
import com.tencent.mm.pluginsdk.model.app.ak.a;
import com.tencent.mm.pluginsdk.model.app.al;
import com.tencent.mm.sdk.platformtools.MMNativeJpeg;
import com.tencent.mm.sdk.platformtools.aa;
import com.tencent.mm.sdk.platformtools.ab;
import com.tencent.mm.sdk.platformtools.ac;
import com.tencent.mm.sdk.platformtools.ad;
import com.tencent.mm.sdk.platformtools.af;
import com.tencent.mm.sdk.platformtools.ah.a;
import com.tencent.mm.sdk.platformtools.ak;
import com.tencent.mm.sdk.platformtools.ap;
import com.tencent.mm.sdk.platformtools.be;
import com.tencent.mm.sdk.platformtools.v;
import com.tencent.mm.ui.base.h.a;
import java.util.Map;

public final class MMAppMgr
{
  static StringBuffer kOX;
  private static long kOY;
  long bVE;
  String kOZ;
  public Receiver kPa;
  boolean kPb = false;
  boolean kPc = false;
  final com.tencent.mm.sdk.platformtools.ah kPd = new com.tencent.mm.sdk.platformtools.ah(new ah.a()
  {
    public final boolean jK()
    {
      Object localObject = be.aZ(aa.getContext());
      if ((localObject != null) && (((String)localObject).toLowerCase().startsWith(aa.getPackageName())))
      {
        v.i("MicroMsg.MMAppMgr", "onTimerExpired, top activity belongs to mm, skip kill tools");
        return false;
      }
      v.i("MicroMsg.MMAppMgr", "onTimerExpired, kill tools process");
      localObject = new Intent();
      ((Intent)localObject).setComponent(new ComponentName(d.e.kJT, "com.tencent.mm.booter.MMReceivers$ToolsProcessReceiver"));
      ((Intent)localObject).putExtra("tools_process_action_code_key", "com.tencent.mm.intent.ACTION_KILL_TOOLS_PROCESS");
      aa.getContext().sendBroadcast((Intent)localObject);
      return false;
    }
  }, true);
  private final com.tencent.mm.sdk.platformtools.ah kPe = new com.tencent.mm.sdk.platformtools.ah(Looper.getMainLooper(), new ah.a()
  {
    public final boolean jK()
    {
      if (kPc == kPb) {
        v.d("MicroMsg.MMAppMgr", "status not changed, cur=" + kPc);
      }
      Object localObject1;
      do
      {
        return true;
        if (com.tencent.mm.model.ah.th()) {
          return false;
        }
        kPc = kPb;
        KVReportJni.KVReportJava2C.onForeground(kPc);
        if (!kPc) {
          break;
        }
        v.w("MicroMsg.MMAppMgr", "[ACTIVATED MODE]");
        WorkerProfile.L(false);
        com.tencent.mm.model.ah.tF().ar(true);
        if ((com.tencent.mm.model.ah.rg()) && (!com.tencent.mm.model.ah.tL()) && (!com.tencent.mm.model.ah.tN()))
        {
          localObject1 = com.tencent.mm.booter.o.baT;
          if (!hasInit)
          {
            hasInit = true;
            Object localObject2 = com.tencent.mm.model.c.c.vb().Gc("100066");
            if (((com.tencent.mm.storage.a)localObject2).isValid())
            {
              localObject2 = ((com.tencent.mm.storage.a)localObject2).bbr();
              bba = s.getInt((String)((Map)localObject2).get("maxCacheCount"), 20);
              bbb = s.getInt((String)((Map)localObject2).get("maxCacheHours"), 24);
            }
            localObject2 = com.tencent.mm.model.c.c.vb().Gc("100058");
            if (((com.tencent.mm.storage.a)localObject2).isValid())
            {
              localObject2 = ((com.tencent.mm.storage.a)localObject2).bbr();
              bbc = s.getInt((String)((Map)localObject2).get("cacheLogCount"), 30);
              bbd = s.getInt((String)((Map)localObject2).get("maxCacheTime"), 10800);
            }
            v.i("MicroMsg.StayTimeReport", "initAbtestChattingArg appMaxCnt:%d, appMaxHour:%d, chattingMaxCnt:%d, chattingMaxSeconds:%d", new Object[] { Integer.valueOf(bba), Integer.valueOf(bbb), Integer.valueOf(bbc), Integer.valueOf(bbd) });
          }
          com.tencent.mm.modelsimple.f.aH(true);
          com.tencent.mm.modelmulti.m.Bd().eh(3);
          com.tencent.mm.model.ah.tF().a(new com.tencent.mm.modelmulti.h(), 0);
          com.tencent.mm.model.ah.tw().t(new Runnable()
          {
            public final void run()
            {
              com.tencent.mm.modelvoice.m.ES().run();
              com.tencent.mm.aq.n.Eu().run();
              com.tencent.mm.ae.n.Aw().run();
              al.aUD().run();
              if (z.a.btz != null) {
                z.a.btz.tb();
              }
              com.tencent.mm.sdk.c.a.kug.y(new mr());
              com.tencent.mm.model.ah.tE().rq().b(null);
            }
          });
          bb.uG().c(19, new Object[] { Integer.valueOf(1) });
          localObject1 = com.tencent.mm.ao.d.Dv();
          v.d("MicroMsg.SpeexUploadCore", "now pause speex uploader");
          bHA.hj(true);
          com.tencent.mm.ae.n.AA().ar(true);
          if (i.aj.iVD != null) {
            i.aj.iVD.aHe();
          }
          com.tencent.mm.sdk.c.a.kug.y(new gj());
          j.eF(4);
          j.eF(3);
          j.aK(true);
        }
        com.tencent.mm.model.ah.tF().aq(false);
        aa.getContext().getSharedPreferences("notify_prep", 0).edit().putBoolean("longNoopIntervalFlag", false).commit();
      } while (kPd.baj());
      kPd.aZJ();
      return true;
      v.w("MicroMsg.MMAppMgr", "[DEACTIVATED MODE]");
      WorkerProfile.L(true);
      bVE = be.Gq();
      kOZ = "desktop";
      com.tencent.mm.model.ah.tF().ar(false);
      boolean bool;
      if ((com.tencent.mm.model.ah.rg()) && (!com.tencent.mm.model.ah.tL()))
      {
        com.tencent.mm.aw.a.Do(com.tencent.mm.aw.a.aXS());
        localObject1 = com.tencent.mm.ao.d.Dv();
        Looper.myQueue().addIdleHandler(new d.1((com.tencent.mm.ao.d)localObject1));
        localObject1 = new jr();
        ask.state = 0;
        com.tencent.mm.sdk.c.a.kug.y((com.tencent.mm.sdk.c.b)localObject1);
        localObject1 = new no();
        com.tencent.mm.sdk.c.a.kug.y((com.tencent.mm.sdk.c.b)localObject1);
        localObject1 = new com.tencent.mm.e.a.d();
        adM.adN = false;
        com.tencent.mm.sdk.c.a.kug.y((com.tencent.mm.sdk.c.b)localObject1);
        localObject1 = new ki();
        asL.adP = false;
        com.tencent.mm.sdk.c.a.kug.y((com.tencent.mm.sdk.c.b)localObject1);
        com.tencent.mm.ae.n.AA().ar(false);
        v.d("MicroMsg.MMAppMgr", "[oneliang][statInputMethod]");
        localObject1 = com.tencent.mm.model.ah.tE().ro().get(327808, null);
        if (localObject1 != null) {
          break label935;
        }
        bool = true;
      }
      for (;;)
      {
        v.d("MicroMsg.MMAppMgr", "[oneliang][statInputMethod] needToStat:%s", new Object[] { String.valueOf(bool) });
        if (bool) {}
        try
        {
          localObject1 = Settings.Secure.getString(aa.getContext().getContentResolver(), "default_input_method");
          com.tencent.mm.plugin.report.service.g.gdY.X(11375, be.li((String)localObject1));
          com.tencent.mm.model.ah.tE().ro().set(327808, Long.valueOf(System.currentTimeMillis()));
          localObject1 = new bh();
          afZ.state = 0;
          com.tencent.mm.sdk.c.a.kug.y((com.tencent.mm.sdk.c.b)localObject1);
          com.tencent.mm.modelsimple.f.aH(false);
          j.aK(false);
          if (!kPd.baj()) {
            kPd.aZJ();
          }
          bool = be.aU(aa.getContext(), aa.getPackageName() + ":tools");
          v.i("MicroMsg.MMAppMgr", "before kill tools, tools is running : %b", new Object[] { Boolean.valueOf(bool) });
          if (!bool) {
            break;
          }
          kPd.dJ(60000L);
          return true;
          label935:
          if (be.kf(localObject1.toString()))
          {
            bool = true;
          }
          else
          {
            long l = be.FH(localObject1.toString());
            if (System.currentTimeMillis() - l >= 604800000L) {
              bool = true;
            }
          }
        }
        catch (Exception localException)
        {
          for (;;)
          {
            v.e("MicroMsg.MMAppMgr", "[oneliang][inputMethodStat]exception:" + localException.getMessage());
          }
          bool = false;
        }
      }
    }
  }, false);
  
  private static String IA(String paramString)
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
  
  public static void P(Activity paramActivity)
  {
    com.tencent.mm.av.c.a(paramActivity, "whatsnew", ".ui.WhatsNewUI", new Intent(), 57005);
  }
  
  public static void a(Context paramContext, boolean paramBoolean)
  {
    v.appenderFlush();
    KVReportJni.KVReportJava2C.onExitAppOrAppCrash();
    MMNativeJpeg.Destroy();
    com.tencent.mm.booter.m.jo();
    if ((com.tencent.mm.model.ah.tF() != null) && (tFbyZ != null)) {
      tFbyZ.av(paramBoolean);
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
  
  public static void ae(Context paramContext)
  {
    a(paramContext, true);
  }
  
  public static com.tencent.mm.ui.base.h af(Context paramContext)
  {
    try
    {
      localObject = (LocationManager)paramContext.getSystemService("location");
      if (ak.dC(paramContext))
      {
        boolean bool = ((LocationManager)localObject).isProviderEnabled("gps");
        if (bool) {
          return null;
        }
      }
    }
    catch (Exception paramContext)
    {
      v.printErrStackTrace("MicroMsg.MMAppMgr", paramContext, "showLbsTipsAlert error", new Object[0]);
      return null;
    }
    Object localObject = (Boolean)com.tencent.mm.model.ah.tE().ro().get(4105, Boolean.valueOf(false));
    if ((localObject != null) && (((Boolean)localObject).booleanValue())) {
      return null;
    }
    localObject = View.inflate(paramContext, 2130903827, null);
    ((CheckBox)((View)localObject).findViewById(2131757503)).setOnCheckedChangeListener(new CompoundButton.OnCheckedChangeListener()
    {
      public final void onCheckedChanged(CompoundButton paramAnonymousCompoundButton, boolean paramAnonymousBoolean)
      {
        if (paramAnonymousBoolean)
        {
          com.tencent.mm.model.ah.tE().ro().set(4105, Boolean.valueOf(true));
          return;
        }
        com.tencent.mm.model.ah.tE().ro().set(4105, Boolean.valueOf(false));
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
          v.printErrStackTrace("MicroMsg.MMAppMgr", paramAnonymousDialogInterface, "showLbsTipsAlert", new Object[0]);
        }
      }
    };
    paramContext = new h.a(paramContext);
    paramContext.ss(2131233993);
    paramContext.au((View)localObject);
    paramContext.b(2131231014, local7);
    paramContext.c(2131230942, null);
    paramContext = paramContext.bhJ();
    paramContext.show();
    return paramContext;
  }
  
  public static boolean b(Context paramContext, int paramInt, DialogInterface.OnClickListener paramOnClickListener1, DialogInterface.OnClickListener paramOnClickListener2)
  {
    View localView = View.inflate(paramContext, 2130904114, null);
    Object localObject = (CheckBox)localView.findViewById(2131758286);
    ((CheckBox)localObject).setText(paramContext.getString(2131234013));
    ((CheckBox)localObject).setOnCheckedChangeListener(new CompoundButton.OnCheckedChangeListener()
    {
      public final void onCheckedChanged(CompoundButton paramAnonymousCompoundButton, boolean paramAnonymousBoolean)
      {
        paramAnonymousCompoundButton = com.tencent.mm.model.ah.tE().ro();
        if (!paramAnonymousBoolean) {}
        for (paramAnonymousBoolean = true;; paramAnonymousBoolean = false)
        {
          paramAnonymousCompoundButton.set(16385, Boolean.valueOf(paramAnonymousBoolean));
          return;
        }
      }
    });
    localView.findViewById(2131758285).setVisibility(8);
    localObject = (TextView)localView.findViewById(2131758284);
    switch (paramInt)
    {
    case 2: 
    default: 
      ((TextView)localObject).setText(2131234020);
      paramInt = 1;
    }
    while (paramInt != 0)
    {
      paramContext = new h.a(paramContext);
      paramContext.ss(2131231028);
      paramContext.hU(false);
      paramContext.au(localView);
      paramContext.b(2131234017, paramOnClickListener1);
      paramContext.c(2131234013, paramOnClickListener2);
      paramContext.bhJ().show();
      return true;
      ((TextView)localObject).setText(2131234020);
      paramInt = 0;
      continue;
      ((TextView)localObject).setText(2131234012);
      paramInt = 1;
    }
    return false;
  }
  
  public static void bgo()
  {
    StringBuffer localStringBuffer = new StringBuffer(800);
    if (kOX == null)
    {
      kOX = localStringBuffer;
      kOY = be.Go();
      return;
    }
    String str = kOX.toString();
    localStringBuffer.append(IA(str));
    kOX = localStringBuffer;
    v.i("MicroMsg.MMAppMgr", "oreh report clickstream %s", new Object[] { str });
    com.tencent.mm.plugin.report.service.g.gdY.X(10508, "1," + kOY + "," + str);
    kOY = be.Go();
  }
  
  public static void bgp()
  {
    hI(true);
  }
  
  public static void cancelNotification(String paramString)
  {
    com.tencent.mm.model.ah.jv().cancelNotification(paramString);
  }
  
  public static void d(final Activity paramActivity)
  {
    final Object localObject = paramActivity.getSharedPreferences(aa.aZO(), 0);
    boolean bool = ((SharedPreferences)localObject).getBoolean("gprs_alert", true);
    com.tencent.mm.sdk.platformtools.f.kuJ &= bool;
    if (bool)
    {
      View localView = View.inflate(paramActivity, 2130903750, null);
      CheckBox localCheckBox = (CheckBox)localView.findViewById(2131757293);
      localObject = com.tencent.mm.ui.base.g.a(paramActivity, false, null, localView, paramActivity.getString(2131231862), paramActivity.getString(2131233710), new DialogInterface.OnClickListener()new DialogInterface.OnClickListener
      {
        public final void onClick(DialogInterface paramAnonymousDialogInterface, int paramAnonymousInt)
        {
          if (kPg.isChecked())
          {
            SharedPreferences.Editor localEditor = localObject.edit();
            localEditor.putBoolean("gprs_alert", false);
            localEditor.commit();
          }
          com.tencent.mm.sdk.platformtools.f.kuJ = false;
          paramAnonymousDialogInterface.dismiss();
          MMAppMgr.ed(paramActivity);
        }
      }, new DialogInterface.OnClickListener()
      {
        public final void onClick(DialogInterface paramAnonymousDialogInterface, int paramAnonymousInt)
        {
          paramAnonymousDialogInterface.dismiss();
          MMAppMgr.a(chx, true);
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
        chx.onKeyDown(4, new KeyEvent(0, 4));
      }
    });
  }
  
  public static void ed(Context paramContext)
  {
    SharedPreferences localSharedPreferences = paramContext.getSharedPreferences(aa.aZO(), 0);
    if (!localSharedPreferences.getBoolean("Main_ShortCut", false))
    {
      Intent localIntent1 = new Intent("com.android.launcher.action.INSTALL_SHORTCUT");
      localIntent1.putExtra("android.intent.extra.shortcut.NAME", paramContext.getString(2131233472));
      localIntent1.putExtra("duplicate", false);
      Intent localIntent2 = new Intent("android.intent.action.MAIN");
      localIntent2.addCategory("android.intent.category.LAUNCHER");
      localIntent2.setComponent(new ComponentName(paramContext.getPackageName(), aa.aZN() + ".ui.LauncherUI"));
      localIntent1.putExtra("android.intent.extra.shortcut.INTENT", localIntent2);
      localIntent1.putExtra("android.intent.extra.shortcut.ICON_RESOURCE", Intent.ShortcutIconResource.fromContext(paramContext, 2130838462));
      paramContext.sendBroadcast(localIntent1);
      paramContext = localSharedPreferences.edit();
      paramContext.putBoolean("Main_ShortCut", true);
      paramContext.commit();
    }
  }
  
  public static void hI(boolean paramBoolean)
  {
    v.w("MicroMsg.MMAppMgr", "killProcess thread:%s proc:%d stack:%s, killService:%b", new Object[] { Thread.currentThread().getName(), Integer.valueOf(Process.myPid()), be.baX(), Boolean.valueOf(paramBoolean) });
    com.tencent.mm.plugin.report.b.c.j(2, 0, "");
    if (paramBoolean)
    {
      localObject = aa.getContext();
      if (localObject != null)
      {
        ((Context)localObject).stopService(new Intent((Context)localObject, CoreService.class));
        ((Context)localObject).stopService(new Intent((Context)localObject, NotifyReceiver.NotifyService.class));
        ((Context)localObject).stopService(new Intent((Context)localObject, CacheService.class));
        ((Context)localObject).stopService(new Intent().setClassName((Context)localObject, "com.tencent.mm.plugin.exdevice.service.ExDeviceService"));
      }
    }
    Object localObject = new com.tencent.mm.e.a.n();
    com.tencent.mm.sdk.c.a.kug.y((com.tencent.mm.sdk.c.b)localObject);
    localObject = new gt();
    anN.status = 0;
    anN.anO = 2;
    com.tencent.mm.sdk.c.a.kug.y((com.tencent.mm.sdk.c.b)localObject);
    bgo();
    if (paramBoolean)
    {
      com.tencent.mm.model.ah.fp(be.baX().toString());
      com.tencent.mm.model.ah.release();
    }
    v.appenderClose();
    KVReportJni.KVReportJava2C.onExitAppOrAppCrash();
    Process.killProcess(Process.myPid());
  }
  
  public static boolean jC()
  {
    if (com.tencent.mm.protocal.c.jrz) {}
    do
    {
      return false;
      if (!com.tencent.mm.av.c.Dn("whatsnew"))
      {
        v.i("MicroMsg.MMAppMgr", "plugin cannot load");
        return false;
      }
    } while (!com.tencent.mm.plugin.ipcall.d.afv());
    return true;
  }
  
  public static void jl()
  {
    com.tencent.mm.model.ah.jv().jl();
  }
  
  public final void c(Intent paramIntent, boolean paramBoolean)
  {
    if (paramBoolean)
    {
      com.tencent.mm.s.m.vo();
      localObject1 = new jr();
      ask.state = 1;
      com.tencent.mm.sdk.c.a.kug.y((com.tencent.mm.sdk.c.b)localObject1);
      localObject1 = new com.tencent.mm.e.a.d();
      adM.adN = true;
      com.tencent.mm.sdk.c.a.kug.y((com.tencent.mm.sdk.c.b)localObject1);
      localObject1 = new ki();
      asL.adP = true;
      com.tencent.mm.sdk.c.a.kug.y((com.tencent.mm.sdk.c.b)localObject1);
      localObject1 = new bh();
      afZ.state = 1;
      com.tencent.mm.sdk.c.a.kug.y((com.tencent.mm.sdk.c.b)localObject1);
    }
    Object localObject1 = new ee();
    ake.akf = paramBoolean;
    com.tencent.mm.sdk.c.a.kug.y((com.tencent.mm.sdk.c.b)localObject1);
    kPb = paramBoolean;
    paramIntent = paramIntent.getStringExtra("classname");
    Object localObject2;
    if (be.kf(paramIntent))
    {
      paramIntent = "";
      if (!paramBoolean) {
        break label320;
      }
      localObject2 = com.tencent.mm.booter.o.baT;
      if (baU.getInt(3, 0) == 0) {
        baU.setLong(1, s.Go());
      }
      baZ = s.Go();
      if (baV != null) {
        break label307;
      }
      localObject1 = "null";
      label220:
      v.i("MicroMsg.StayTimeReport", "onAppResume chatUser:%s, class:%s", new Object[] { localObject1, paramIntent });
      if (baV != null)
      {
        baW = s.Gq();
        if ((paramIntent != null) && (paramIntent.contains("WebViewUI"))) {
          baX = s.Gq();
        }
      }
    }
    for (;;)
    {
      kPe.dJ(800L);
      return;
      paramIntent = paramIntent.substring(paramIntent.lastIndexOf(".") + 1);
      break;
      label307:
      localObject1 = baV.bbe;
      break label220;
      label320:
      localObject1 = com.tencent.mm.booter.o.baT;
      long l = s.Go();
      localObject2 = (String)baU.get(2, "");
      localObject2 = (String)localObject2 + baZ + "|" + l + "#";
      baU.set(2, localObject2);
      int i = baU.getInt(3, 0) + 1;
      baU.setInt(3, i);
      v.i("MicroMsg.StayTimeReport", "onAppPause,appReportCnt:%d app(%d-%d)", new Object[] { Integer.valueOf(i), Long.valueOf(baZ), Long.valueOf(l) });
      if ((s.at(baU.getLong(1, 0L)) > 3600L * bbb) || (i > bba))
      {
        com.tencent.mm.plugin.report.service.g.gdY.X(13110, (String)localObject2);
        v.i("MicroMsg.StayTimeReport", "report appStayTime:%s", new Object[] { localObject2 });
        baU.set(2, "");
        baU.setInt(3, 0);
      }
      if (baV != null)
      {
        localObject2 = baV;
        time += s.av(baW) / 1000L;
        if ((paramIntent != null) && (paramIntent.contains("WebViewUI")))
        {
          paramIntent = baV;
          bbi = ((int)(bbi + s.av(baX) / 1000L));
        }
        v.i("MicroMsg.StayTimeReport", "onAppPause, chatting:totalTime:%d", new Object[] { Long.valueOf(baV.time) });
      }
    }
  }
  
  @JgClassChecked(author=20, fComment="checked", lastDate="20141015", reviewer=20, vComment={com.jg.EType.RECEIVERCHECK})
  public static class Receiver
    extends BroadcastReceiver
  {
    private MMAppMgr Zb;
    
    public Receiver() {}
    
    public Receiver(MMAppMgr paramMMAppMgr)
    {
      Zb = paramMMAppMgr;
    }
    
    private static boolean R(Intent paramIntent)
    {
      if (!paramIntent.getBooleanExtra("process_is_mm", false)) {}
      while (paramIntent.getIntExtra("process_id", 0) == Process.myPid()) {
        return true;
      }
      return false;
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
        if ((!com.tencent.mm.model.ah.th()) && (!com.tencent.mm.model.ah.tq()))
        {
          String str = paramIntent.getAction();
          if ("com.tencent.mm.ui.ACTION_ACTIVE".equals(str))
          {
            if (!R(paramIntent))
            {
              v.w("MicroMsg.MMAppMgr", "onreceive active process changed old: %d, new: %d", new Object[] { Integer.valueOf(paramIntent.getIntExtra("process_id", 0)), Integer.valueOf(Process.myPid()) });
              return;
            }
            MMAppMgr.a(Zb, paramIntent, true);
            Zb.c(paramIntent, true);
            return;
          }
          if ("com.tencent.mm.ui.ACTION_DEACTIVE".equals(str))
          {
            if (!R(paramIntent))
            {
              v.w("MicroMsg.MMAppMgr", "onreceive deactive process changed old: %d, new: %d", new Object[] { Integer.valueOf(paramIntent.getIntExtra("process_id", 0)), Integer.valueOf(Process.myPid()) });
              return;
            }
            com.tencent.mm.booter.m.ly();
            MMAppMgr.a(Zb, paramIntent, false);
            Zb.c(paramIntent, false);
            if ((MMAppMgr.kOX == null) || (MMAppMgr.kOX.length() <= 800)) {
              break;
            }
            new ac(Looper.getMainLooper()).post(new Runnable()
            {
              public final void run() {}
            });
            return;
          }
          if (!"com.tencent.mm.ui.ACTION_ABTEST".equals(str)) {
            break label323;
          }
          paramContext = paramIntent.getStringExtra("content");
          if (be.kf(paramContext)) {
            v.i("MicroMsg.MMAppMgr", "dealWithClickTestCaseStream case id is null, broadcast should set this intent flag");
          }
          while ((MMAppMgr.kOX != null) && (MMAppMgr.kOX.length() > 800))
          {
            new ac(Looper.getMainLooper()).post(new Runnable()
            {
              public final void run() {}
            });
            return;
            if (MMAppMgr.kOX == null) {
              MMAppMgr.kOX = new StringBuffer(800);
            }
            MMAppMgr.kOX.append(paramContext);
            v.i("MicroMsg.MMAppMgr", "cpan content: %s", new Object[] { paramContext });
          }
        }
      }
      label323:
      if (paramIntent.getAction().equals("com.tencent.mm.sandbox.updater.intent.ACTION_UPDATE"))
      {
        int i;
        if (!paramIntent.getBooleanExtra("intent_extra_is_silence_stat", false))
        {
          i = paramIntent.getIntExtra("intent_extra_opcode", 0);
          v.d("MicroMsg.MMAppMgr", "incremental_update = " + i);
          if (com.tencent.mm.model.ah.rg()) {
            com.tencent.mm.plugin.report.service.g.gdY.h(10328, new Object[] { Integer.valueOf(i) });
          }
        }
        long l1;
        long l2;
        label623:
        for (;;)
        {
          l1 = paramIntent.getLongExtra("intent_extra_flow_stat_upstream", 0L);
          l2 = paramIntent.getLongExtra("intent_extra_flow_stat_downstream", 0L);
          boolean bool = paramIntent.getBooleanExtra("intent_extra_flow_stat_is_wifi", false);
          if ((!com.tencent.mm.model.ah.rg()) || ((l1 == 0L) && (l2 == 0L))) {
            break;
          }
          v.d("MicroMsg.MMAppMgr", "silence_update_flow_stat upstream %s downstream %s isWifi %s", new Object[] { Long.valueOf(l1), Long.valueOf(l2), Boolean.valueOf(bool) });
          if (!bool) {
            break label625;
          }
          com.tencent.mm.modelstat.i.h((int)l2, (int)l1, 0);
          return;
          i = paramIntent.getIntExtra("intent_extra_opcode", 0);
          v.d("MicroMsg.MMAppMgr", "silence_update_stat = " + i);
          if (com.tencent.mm.model.ah.rg())
          {
            if (i == 2)
            {
              int j = paramIntent.getIntExtra("intent_extra_install_dialog_times", 0);
              com.tencent.mm.plugin.report.service.g.gdY.h(11147, new Object[] { Integer.valueOf(i), Integer.valueOf(j) });
            }
            for (;;)
            {
              if ((i != 4) || (r.Gl() != 4)) {
                break label623;
              }
              paramContext = com.tencent.mm.pluginsdk.model.app.a.aUd();
              if (paramContext == null) {
                break;
              }
              paramContext.aUg();
              break;
              com.tencent.mm.plugin.report.service.g.gdY.h(11147, new Object[] { Integer.valueOf(i) });
            }
          }
        }
        label625:
        com.tencent.mm.modelstat.i.i((int)l2, (int)l1, 0);
        return;
      }
      if (paramIntent.getAction().equals("com.tencent.mm.sandbox.updater.intent.ACTION_EXIT_APP"))
      {
        MMAppMgr.a(paramContext, true);
        return;
      }
      if (paramIntent.getAction().equals("MINIQB_OPEN_RET"))
      {
        com.tencent.mm.pluginsdk.ui.tools.a.L(paramIntent);
        return;
      }
      v.e("MicroMsg.MMAppMgr", "unknown broadcast action");
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.MMAppMgr
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
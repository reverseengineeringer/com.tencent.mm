package com.tencent.mm.app;

import android.app.Activity;
import android.app.Application;
import android.app.Application.ActivityLifecycleCallbacks;
import android.os.Bundle;
import android.os.Process;
import com.tencent.mm.compatible.d.l;
import com.tencent.mm.compatible.loader.e;
import com.tencent.mm.compatible.util.i;
import com.tencent.mm.d.a;
import com.tencent.mm.modelsfs.FileOp;
import com.tencent.mm.platformtools.q;
import com.tencent.mm.sdk.b.b;
import com.tencent.mm.sdk.platformtools.MMBitmapFactory;
import com.tencent.mm.sdk.platformtools.aa;
import com.tencent.mm.sdk.platformtools.be;
import com.tencent.mm.sdk.platformtools.v;
import com.tencent.mm.ui.MMActivity;
import com.tencent.mm.xlog.Xlog;
import com.tencent.smtt.sdk.WebView;
import com.tencent.tinker.loader.app.TinkerApplication;
import java.util.Locale;

public final class ToolsProfile
  extends e
{
  private static int YP = 0;
  public static final String Yf = aa.getPackageName() + ":tools";
  private static Locale locale;
  
  public final void aQ()
  {
    Locale localLocale = MMActivity.dT(bhP.getBaseContext());
    v.d("MicroMsg.ToolsProfile", "onConfigurationChanged, locale = " + locale.toString() + ", n = " + localLocale.toString());
    if (!localLocale.equals(locale))
    {
      v.w("MicroMsg.ToolsProfile", "language changed, restart process");
      System.exit(-1);
    }
  }
  
  public final void onCreate()
  {
    long l = System.currentTimeMillis();
    Object localObject = ToolsProfile.class.getClassLoader();
    i.b("stlport_shared", (ClassLoader)localObject);
    com.tencent.mm.booter.c localc = com.tencent.mm.booter.c.ak(bhP.getBaseContext());
    a.b(aa.getContext(), true);
    g.aU(Yf);
    i.setupBrokenLibraryHandler();
    Xlog.init();
    i.b("kkdb", (ClassLoader)localObject);
    i.b("wechatcommon", (ClassLoader)localObject);
    i.b("wechatImgTools", (ClassLoader)localObject);
    i.b("FFmpeg", (ClassLoader)localObject);
    i.b("wechatpack", (ClassLoader)localObject);
    int i = l.mA();
    if ((i & 0x400) != 0)
    {
      v.i("MicroMsg.ToolsProfile", "load wechatsight_v7a, core number: %d", new Object[] { Integer.valueOf(i >> 12) });
      i.b("wechatsight_v7a", (ClassLoader)localObject);
      if (i >> 12 >= 4)
      {
        com.tencent.mm.plugin.sight.base.a.gDi = 3;
        com.tencent.mm.plugin.sight.base.a.gDj = 3;
        com.tencent.mm.plugin.sight.base.a.gDk = 544000;
      }
    }
    for (;;)
    {
      locale = MMActivity.dT(bhP.getBaseContext());
      MMApplicationWrapper.initSVGPreload(bhP);
      localc.cA("TOOL");
      q.chE = be.a(localc.cB(".com.tencent.mm.debug.test.display_errcode"), false);
      q.chF = be.a(localc.cB(".com.tencent.mm.debug.test.display_msgstate"), false);
      q.chG = be.a(localc.cB(".com.tencent.mm.debug.test.network.simulate_fault"), false);
      q.chH = be.a(localc.cB(".com.tencent.mm.debug.test.network.force_touch"), false);
      q.chI = be.a(localc.cB(".com.tencent.mm.debug.test.outputToSdCardlog"), false);
      q.chJ = be.a(localc.cB(".com.tencent.mm.debug.test.crashIsExit"), false);
      q.chN = be.a(localc.cB(".com.tencent.mm.debug.test.album_show_info"), false);
      q.chO = be.a(localc.cB(".com.tencent.mm.debug.test.location_help"), false);
      q.chR = be.a(localc.cB(".com.tencent.mm.debug.test.force_soso"), false);
      q.chS = be.a(localc.cB(".com.tencent.mm.debug.test.simulatePostServerError"), false);
      q.chT = be.a(localc.cB(".com.tencent.mm.debug.test.simulateUploadServerError"), false);
      q.chU = be.a(localc.cB(".com.tencent.mm.debug.test.snsNotwirteThumb"), false);
      q.chX = be.a(localc.cB(".com.tencent.mm.debug.test.filterfpnp"), false);
      q.chY = be.a(localc.cB(".com.tencent.mm.debug.test.testForPull"), false);
      i = be.b(localc.getInteger(".com.tencent.mm.debug.test.cdnDownloadThread"), 0);
      q.chV = i;
      if ((i != 4) && (q.chV > 0))
      {
        com.tencent.mm.storage.i.kAF = q.chV;
        v.e("MicroMsg.Debugger", "cdn thread num " + q.chV);
      }
      q.chW = be.a(localc.cB(".com.tencent.mm.debug.test.logShowSnsItemXml"), false);
      try
      {
        i = Integer.decode(localc.getString(".com.tencent.mm.debug.log.setversion")).intValue();
        com.tencent.mm.protocal.c.qE(i);
        new StringBuilder("set up test protocal version = ").append(Integer.toHexString(i));
      }
      catch (Exception localException4)
      {
        try
        {
          localObject = localc.getString(".com.tencent.mm.debug.log.setapilevel");
          if (!be.kf((String)localObject))
          {
            com.tencent.mm.protocal.c.boS = "android-" + (String)localObject;
            com.tencent.mm.protocal.c.jrt = "android-" + (String)localObject;
            com.tencent.mm.protocal.c.jrv = (String)localObject;
            b.EL((String)localObject);
            new StringBuilder("set up test protocal apilevel = ").append(com.tencent.mm.protocal.c.boS).append(" ").append(b.aZp());
          }
        }
        catch (Exception localException4)
        {
          try
          {
            i = Integer.decode(localc.getString(".com.tencent.mm.debug.log.setuin")).intValue();
            new StringBuilder("set up test protocal uin old: ").append(com.tencent.mm.protocal.c.jrx).append(" new: ").append(i);
            com.tencent.mm.protocal.c.jrx = i;
          }
          catch (Exception localException4)
          {
            try
            {
              aZw = Integer.decode(localc.getString(".com.tencent.mm.debug.log.setchannel")).intValue();
            }
            catch (Exception localException4)
            {
              try
              {
                for (;;)
                {
                  boolean bool1 = be.a(localc.cB(".com.tencent.mm.debug.report.debugmodel"), false);
                  boolean bool2 = be.a(localc.cB(".com.tencent.mm.debug.report.kvstat"), false);
                  boolean bool3 = be.a(localc.cB(".com.tencent.mm.debug.report.clientpref"), false);
                  boolean bool4 = be.a(localc.cB(".com.tencent.mm.debug.report.useraction"), false);
                  com.tencent.mm.plugin.report.a.c.b(bool1, bool2, bool3, bool4);
                  new StringBuilder("try control report : debugModel[").append(bool1).append("],kv[").append(bool2).append("], clientPref[").append(bool3).append("], useraction[").append(bool4).append("]");
                  q.cil = be.ab(localc.getString(".com.tencent.mm.debug.jsapi.permission"), "");
                  v.d("MicroMsg.Debugger", "Test.jsapiPermission = " + q.cil);
                  q.cim = be.ab(localc.getString(".com.tencent.mm.debug.generalcontrol.permission"), "");
                  v.d("MicroMsg.Debugger", "Test.generalCtrl = " + q.cim);
                  q.cin = be.a(localc.cB(".com.tencent.mm.debug.skiploadurlcheck"), false);
                  v.d("MicroMsg.Debugger", "Test.skipLoadUrlCheck = " + q.cin);
                  q.cio = be.a(localc.cB(".com.tencent.mm.debug.forcex5webview"), false);
                  v.d("MicroMsg.Debugger", "Test.forceX5WebView = " + q.cio);
                  if ((com.tencent.mm.compatible.util.c.cm(14)) && (MMApplicationLifeCycle.applicationLifeCycle != null)) {
                    MMApplicationLifeCycle.applicationLifeCycle.getApplication().registerActivityLifecycleCallbacks(new Application.ActivityLifecycleCallbacks()
                    {
                      public final void onActivityCreated(Activity paramAnonymousActivity, Bundle paramAnonymousBundle)
                      {
                        ToolsProfile.je();
                      }
                      
                      public final void onActivityDestroyed(Activity paramAnonymousActivity)
                      {
                        ToolsProfile.jf();
                        v.d("MicroMsg.ToolsProfile", "onActivityDestroyed, after destroy, activityInstanceNum = %d", new Object[] { Integer.valueOf(ToolsProfile.YP) });
                        if (ToolsProfile.YP == 0)
                        {
                          boolean bool = WebView.getTbsNeedReboot();
                          v.i("MicroMsg.ToolsProfile", "onActivityDestroyed, tbsNeedReboot = %b", new Object[] { Boolean.valueOf(bool) });
                          if (bool) {
                            Process.killProcess(Process.myPid());
                          }
                        }
                      }
                      
                      public final void onActivityPaused(Activity paramAnonymousActivity) {}
                      
                      public final void onActivityResumed(Activity paramAnonymousActivity) {}
                      
                      public final void onActivitySaveInstanceState(Activity paramAnonymousActivity, Bundle paramAnonymousBundle) {}
                      
                      public final void onActivityStarted(Activity paramAnonymousActivity) {}
                      
                      public final void onActivityStopped(Activity paramAnonymousActivity) {}
                    });
                  }
                  FileOp.init(false);
                  MMBitmapFactory.init();
                  v.i("MicroMsg.ToolsProfile", "start time check toolsprofile use time = " + (System.currentTimeMillis() - l));
                  return;
                  com.tencent.mm.plugin.sight.base.a.gDi = 1;
                  com.tencent.mm.plugin.sight.base.a.gDj = 1;
                  com.tencent.mm.plugin.sight.base.a.gDk = 640000;
                  break;
                  v.i("MicroMsg.ToolsProfile", "load wechatsight");
                  i.b("wechatsight", (ClassLoader)localObject);
                  com.tencent.mm.plugin.sight.base.a.gDi = 1;
                  com.tencent.mm.plugin.sight.base.a.gDj = 1;
                  com.tencent.mm.plugin.sight.base.a.gDk = 640000;
                  break;
                  localException1 = localException1;
                  v.i("MicroMsg.Debugger", "no debugger was got");
                  continue;
                  localException2 = localException2;
                  v.i("MicroMsg.Debugger", "no debugger was got");
                  continue;
                  localException3 = localException3;
                  v.i("MicroMsg.Debugger", "no debugger was got");
                  continue;
                  localException4 = localException4;
                  v.i("MicroMsg.Debugger", "no debugger was got");
                }
              }
              catch (Exception localException5)
              {
                for (;;)
                {
                  v.i("MicroMsg.Debugger", "no debugger was got");
                }
              }
            }
          }
        }
      }
    }
  }
  
  public final String toString()
  {
    return Yf;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.app.ToolsProfile
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
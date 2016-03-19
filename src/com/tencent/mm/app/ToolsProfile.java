package com.tencent.mm.app;

import android.app.Activity;
import android.app.Application;
import android.app.Application.ActivityLifecycleCallbacks;
import android.os.Bundle;
import android.os.Process;
import android.support.a.a;
import com.tencent.mm.compatible.d.l;
import com.tencent.mm.compatible.util.i;
import com.tencent.mm.modelsfs.FileOp;
import com.tencent.mm.platformtools.r;
import com.tencent.mm.sdk.platformtools.MMBitmapFactory;
import com.tencent.mm.sdk.platformtools.ay;
import com.tencent.mm.sdk.platformtools.u;
import com.tencent.mm.sdk.platformtools.y;
import com.tencent.mm.ui.MMActivity;
import com.tencent.mm.xlog.Xlog;
import com.tencent.smtt.sdk.WebView;
import java.util.Locale;

public final class ToolsProfile
  extends com.tencent.mm.compatible.loader.h
{
  public static final String alg = y.getPackageName() + ":tools";
  private static int ama = 0;
  private static Locale locale;
  
  public final void aQ()
  {
    Locale localLocale = MMActivity.dS(btM.getBaseContext());
    u.d("!32@/B4Tb64lLpIkgs39Nqw598Se1kGoMRt/", "onConfigurationChanged, locale = " + locale.toString() + ", n = " + localLocale.toString());
    if (!localLocale.equals(locale))
    {
      u.w("!32@/B4Tb64lLpIkgs39Nqw598Se1kGoMRt/", "language changed, restart process");
      System.exit(-1);
    }
  }
  
  public final void onCreate()
  {
    long l = System.currentTimeMillis();
    Object localObject = ToolsProfile.class.getClassLoader();
    i.b("stlport_shared", (ClassLoader)localObject);
    com.tencent.mm.booter.c localc = com.tencent.mm.booter.c.an(btM.getBaseContext());
    a.a(y.getContext(), true);
    h.aP(alg);
    i.setupBrokenLibraryHandler();
    Xlog.init();
    i.b("kkdb", (ClassLoader)localObject);
    i.b("wechatcommon", (ClassLoader)localObject);
    i.b("wechatImgTools", (ClassLoader)localObject);
    i.b("FFmpeg", (ClassLoader)localObject);
    i.b("wechatpack", (ClassLoader)localObject);
    int i = l.ok();
    if ((i & 0x400) != 0)
    {
      u.i("!32@/B4Tb64lLpIkgs39Nqw598Se1kGoMRt/", "load wechatsight_v7a, core number: %d", new Object[] { Integer.valueOf(i >> 12) });
      i.b("wechatsight_v7a", (ClassLoader)localObject);
      if (i >> 12 >= 4) {
        com.tencent.mm.plugin.sight.base.a.gwQ = 3;
      }
    }
    for (;;)
    {
      locale = MMActivity.dS(btM.getBaseContext());
      MMApplicationWrapper.a(btM);
      localc.cv("TOOL");
      r.cmz = ay.a(localc.cw(".com.tencent.mm.debug.test.display_errcode"), false);
      r.cmA = ay.a(localc.cw(".com.tencent.mm.debug.test.display_msgstate"), false);
      r.cmB = ay.a(localc.cw(".com.tencent.mm.debug.test.network.simulate_fault"), false);
      r.cmC = ay.a(localc.cw(".com.tencent.mm.debug.test.network.force_touch"), false);
      r.cmD = ay.a(localc.cw(".com.tencent.mm.debug.test.outputToSdCardlog"), false);
      r.cmE = ay.a(localc.cw(".com.tencent.mm.debug.test.crashIsExit"), false);
      r.cmI = ay.a(localc.cw(".com.tencent.mm.debug.test.album_show_info"), false);
      r.cmJ = ay.a(localc.cw(".com.tencent.mm.debug.test.location_help"), false);
      r.cmM = ay.a(localc.cw(".com.tencent.mm.debug.test.force_soso"), false);
      r.cmN = ay.a(localc.cw(".com.tencent.mm.debug.test.simulatePostServerError"), false);
      r.cmO = ay.a(localc.cw(".com.tencent.mm.debug.test.simulateUploadServerError"), false);
      r.cmP = ay.a(localc.cw(".com.tencent.mm.debug.test.snsNotwirteThumb"), false);
      r.cmS = ay.a(localc.cw(".com.tencent.mm.debug.test.filterfpnp"), false);
      r.cmT = ay.a(localc.cw(".com.tencent.mm.debug.test.testForPull"), false);
      i = ay.b(localc.getInteger(".com.tencent.mm.debug.test.cdnDownloadThread"), 0);
      r.cmQ = i;
      if ((i != 4) && (r.cmQ > 0))
      {
        com.tencent.mm.storage.i.kaj = r.cmQ;
        u.e("!32@/B4Tb64lLpKDiUa1siRPtt5j20lPwojX", "cdn thread num " + r.cmQ);
      }
      r.cmR = ay.a(localc.cw(".com.tencent.mm.debug.test.logShowSnsItemXml"), false);
      try
      {
        i = Integer.decode(localc.getString(".com.tencent.mm.debug.log.setversion")).intValue();
        com.tencent.mm.protocal.b.oR(i);
        new StringBuilder("set up test protocal version = ").append(Integer.toHexString(i));
      }
      catch (Exception localException4)
      {
        try
        {
          localObject = localc.getString(".com.tencent.mm.debug.log.setapilevel");
          if (!ay.kz((String)localObject))
          {
            com.tencent.mm.protocal.b.bwR = "android-" + (String)localObject;
            com.tencent.mm.protocal.b.iUa = "android-" + (String)localObject;
            com.tencent.mm.protocal.b.iUc = (String)localObject;
            com.tencent.mm.sdk.b.b.Cy((String)localObject);
            new StringBuilder("set up test protocal apilevel = ").append(com.tencent.mm.protocal.b.bwR).append(" ").append(com.tencent.mm.sdk.b.b.aUp());
          }
        }
        catch (Exception localException4)
        {
          try
          {
            i = Integer.decode(localc.getString(".com.tencent.mm.debug.log.setuin")).intValue();
            new StringBuilder("set up test protocal uin old: ").append(com.tencent.mm.protocal.b.iUe).append(" new: ").append(i);
            com.tencent.mm.protocal.b.iUe = i;
          }
          catch (Exception localException4)
          {
            try
            {
              blQ = Integer.decode(localc.getString(".com.tencent.mm.debug.log.setchannel")).intValue();
            }
            catch (Exception localException4)
            {
              try
              {
                for (;;)
                {
                  boolean bool1 = ay.a(localc.cw(".com.tencent.mm.debug.report.debugmodel"), false);
                  boolean bool2 = ay.a(localc.cw(".com.tencent.mm.debug.report.kvstat"), false);
                  boolean bool3 = ay.a(localc.cw(".com.tencent.mm.debug.report.clientpref"), false);
                  boolean bool4 = ay.a(localc.cw(".com.tencent.mm.debug.report.useraction"), false);
                  com.tencent.mm.plugin.report.a.c.a(bool1, bool2, bool3, bool4);
                  new StringBuilder("try control report : debugModel[").append(bool1).append("],kv[").append(bool2).append("], clientPref[").append(bool3).append("], useraction[").append(bool4).append("]");
                  r.cng = ay.ad(localc.getString(".com.tencent.mm.debug.jsapi.permission"), "");
                  u.d("!32@/B4Tb64lLpKDiUa1siRPtt5j20lPwojX", "Test.jsapiPermission = " + r.cng);
                  r.cnh = ay.ad(localc.getString(".com.tencent.mm.debug.generalcontrol.permission"), "");
                  u.d("!32@/B4Tb64lLpKDiUa1siRPtt5j20lPwojX", "Test.generalCtrl = " + r.cnh);
                  r.cni = ay.a(localc.cw(".com.tencent.mm.debug.skiploadurlcheck"), false);
                  u.d("!32@/B4Tb64lLpKDiUa1siRPtt5j20lPwojX", "Test.skipLoadUrlCheck = " + r.cni);
                  r.cnj = ay.a(localc.cw(".com.tencent.mm.debug.forcex5webview"), false);
                  u.d("!32@/B4Tb64lLpKDiUa1siRPtt5j20lPwojX", "Test.forceX5WebView = " + r.cnj);
                  if ((com.tencent.mm.compatible.util.c.bU(14)) && (MMApplication.alv != null)) {
                    MMApplication.alv.registerActivityLifecycleCallbacks(new Application.ActivityLifecycleCallbacks()
                    {
                      public final void onActivityCreated(Activity paramAnonymousActivity, Bundle paramAnonymousBundle)
                      {
                        ToolsProfile.kE();
                      }
                      
                      public final void onActivityDestroyed(Activity paramAnonymousActivity)
                      {
                        ToolsProfile.kF();
                        u.d("!32@/B4Tb64lLpIkgs39Nqw598Se1kGoMRt/", "onActivityDestroyed, after destroy, activityInstanceNum = %d", new Object[] { Integer.valueOf(ToolsProfile.aa()) });
                        if (ToolsProfile.aa() == 0)
                        {
                          boolean bool = WebView.getTbsNeedReboot();
                          u.i("!32@/B4Tb64lLpIkgs39Nqw598Se1kGoMRt/", "onActivityDestroyed, tbsNeedReboot = %b", new Object[] { Boolean.valueOf(bool) });
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
                  u.i("!32@/B4Tb64lLpIkgs39Nqw598Se1kGoMRt/", "start time check toolsprofile use time = " + (System.currentTimeMillis() - l));
                  return;
                  com.tencent.mm.plugin.sight.base.a.gwQ = 1;
                  break;
                  u.i("!32@/B4Tb64lLpIkgs39Nqw598Se1kGoMRt/", "load wechatsight");
                  i.b("wechatsight", (ClassLoader)localObject);
                  com.tencent.mm.plugin.sight.base.a.gwQ = 1;
                  break;
                  localException1 = localException1;
                  u.i("!32@/B4Tb64lLpKDiUa1siRPtt5j20lPwojX", "no debugger was got");
                  continue;
                  localException2 = localException2;
                  u.i("!32@/B4Tb64lLpKDiUa1siRPtt5j20lPwojX", "no debugger was got");
                  continue;
                  localException3 = localException3;
                  u.i("!32@/B4Tb64lLpKDiUa1siRPtt5j20lPwojX", "no debugger was got");
                  continue;
                  localException4 = localException4;
                  u.i("!32@/B4Tb64lLpKDiUa1siRPtt5j20lPwojX", "no debugger was got");
                }
              }
              catch (Exception localException5)
              {
                for (;;)
                {
                  u.i("!32@/B4Tb64lLpKDiUa1siRPtt5j20lPwojX", "no debugger was got");
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
    return alg;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.app.ToolsProfile
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
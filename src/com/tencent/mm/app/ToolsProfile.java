package com.tencent.mm.app;

import android.app.Application;
import com.tencent.mm.booter.g;
import com.tencent.mm.compatible.d.l;
import com.tencent.mm.compatible.loader.h;
import com.tencent.mm.compatible.util.e;
import com.tencent.mm.compatible.util.m;
import com.tencent.mm.modelsfs.FileOp;
import com.tencent.mm.platformtools.ab;
import com.tencent.mm.protocal.b;
import com.tencent.mm.sdk.platformtools.aa;
import com.tencent.mm.sdk.platformtools.bn;
import com.tencent.mm.ui.MMActivity;
import com.tencent.mm.xlog.Xlog;
import java.util.Locale;

public final class ToolsProfile
  extends h
{
  public static final String anu = aa.getPackageName() + ":tools";
  private static int aom = 0;
  private static Locale locale;
  
  public final void bg()
  {
    Locale localLocale = MMActivity.dn(bjk.getBaseContext());
    com.tencent.mm.sdk.platformtools.t.d("!32@/B4Tb64lLpIkgs39Nqw598Se1kGoMRt/", "onConfigurationChanged, locale = " + locale.toString() + ", n = " + localLocale.toString());
    if (!localLocale.equals(locale))
    {
      com.tencent.mm.sdk.platformtools.t.w("!32@/B4Tb64lLpIkgs39Nqw598Se1kGoMRt/", "language changed, restart process");
      System.exit(-1);
    }
  }
  
  public final void onCreate()
  {
    long l = System.currentTimeMillis();
    ClassLoader localClassLoader = ToolsProfile.class.getClassLoader();
    m.a("stlport_shared", localClassLoader);
    g localg = g.ae(bjk.getBaseContext());
    android.support.a.a.a(aa.getContext(), true);
    n.aR(anu);
    m.pm();
    Xlog.init();
    m.a("kkdb", localClassLoader);
    m.a("wechatcommon", localClassLoader);
    m.a("wechatImgTools", localClassLoader);
    m.a("FFmpeg", localClassLoader);
    m.a("wechatpack", localClassLoader);
    int i = l.ov();
    if ((i & 0x400) != 0)
    {
      com.tencent.mm.sdk.platformtools.t.i("!32@/B4Tb64lLpIkgs39Nqw598Se1kGoMRt/", "load wechatsight_v7a, core number: %d", new Object[] { Integer.valueOf(i >> 12) });
      m.a("wechatsight_v7a", localClassLoader);
      if (i >> 12 >= 4) {
        com.tencent.mm.plugin.sight.base.a.fgK = 3;
      }
    }
    for (;;)
    {
      locale = MMActivity.dn(bjk.getBaseContext());
      localg.cs("TOOL");
      ab.bVB = bn.a(localg.ct(".com.tencent.mm.debug.test.display_errcode"), false);
      ab.bVC = bn.a(localg.ct(".com.tencent.mm.debug.test.display_msgstate"), false);
      ab.bVD = bn.a(localg.ct(".com.tencent.mm.debug.test.network.simulate_fault"), false);
      ab.bVE = bn.a(localg.ct(".com.tencent.mm.debug.test.network.force_touch"), false);
      ab.bVF = bn.a(localg.ct(".com.tencent.mm.debug.test.outputToSdCardlog"), false);
      ab.bVG = bn.a(localg.ct(".com.tencent.mm.debug.test.crashIsExit"), false);
      ab.bVK = bn.a(localg.ct(".com.tencent.mm.debug.test.album_show_info"), false);
      ab.bVL = bn.a(localg.ct(".com.tencent.mm.debug.test.location_help"), false);
      ab.bVN = bn.a(localg.ct(".com.tencent.mm.debug.test.force_soso"), false);
      ab.bVO = bn.a(localg.ct(".com.tencent.mm.debug.test.simulatePostServerError"), false);
      ab.bVP = bn.a(localg.ct(".com.tencent.mm.debug.test.simulateUploadServerError"), false);
      ab.bVQ = bn.a(localg.ct(".com.tencent.mm.debug.test.snsNotwirteThumb"), false);
      ab.bVT = bn.a(localg.ct(".com.tencent.mm.debug.test.filterfpnp"), false);
      ab.bVU = bn.a(localg.ct(".com.tencent.mm.debug.test.testForPull"), false);
      i = bn.b(localg.getInteger(".com.tencent.mm.debug.test.cdnDownloadThread"), 0);
      ab.bVR = i;
      if ((i != 4) && (ab.bVR > 0))
      {
        com.tencent.mm.storage.i.idd = ab.bVR;
        com.tencent.mm.sdk.platformtools.t.e("!32@/B4Tb64lLpKDiUa1siRPtt5j20lPwojX", "cdn thread num " + ab.bVR);
      }
      ab.bVS = bn.a(localg.ct(".com.tencent.mm.debug.test.logShowSnsItemXml"), false);
      try
      {
        i = Integer.decode(localg.getString(".com.tencent.mm.debug.log.setversion")).intValue();
        b.lW(i);
        new StringBuilder("set up test protocal version = ").append(Integer.toHexString(i));
      }
      catch (Exception localException3)
      {
        try
        {
          i = Integer.decode(localg.getString(".com.tencent.mm.debug.log.setuin")).intValue();
          new StringBuilder("set up test protocal uin old: ").append(b.hgn).append(" new: ").append(i);
          b.hgn = i;
        }
        catch (Exception localException3)
        {
          try
          {
            bbX = Integer.decode(localg.getString(".com.tencent.mm.debug.log.setchannel")).intValue();
          }
          catch (Exception localException3)
          {
            try
            {
              for (;;)
              {
                boolean bool1 = bn.a(localg.ct(".com.tencent.mm.debug.report.debugmodel"), false);
                boolean bool2 = bn.a(localg.ct(".com.tencent.mm.debug.report.kvstat"), false);
                boolean bool3 = bn.a(localg.ct(".com.tencent.mm.debug.report.clientpref"), false);
                boolean bool4 = bn.a(localg.ct(".com.tencent.mm.debug.report.useraction"), false);
                com.tencent.mm.plugin.report.a.a.a(bool1, bool2, bool3, bool4);
                new StringBuilder("try control report : debugModel[").append(bool1).append("],kv[").append(bool2).append("], clientPref[").append(bool3).append("], useraction[").append(bool4).append("]");
                ab.bWh = bn.U(localg.getString(".com.tencent.mm.debug.jsapi.permission"), "");
                com.tencent.mm.sdk.platformtools.t.d("!32@/B4Tb64lLpKDiUa1siRPtt5j20lPwojX", "Test.jsapiPermission = " + ab.bWh);
                ab.bWi = bn.U(localg.getString(".com.tencent.mm.debug.generalcontrol.permission"), "");
                com.tencent.mm.sdk.platformtools.t.d("!32@/B4Tb64lLpKDiUa1siRPtt5j20lPwojX", "Test.generalCtrl = " + ab.bWi);
                ab.bWj = bn.a(localg.ct(".com.tencent.mm.debug.skiploadurlcheck"), false);
                com.tencent.mm.sdk.platformtools.t.d("!32@/B4Tb64lLpKDiUa1siRPtt5j20lPwojX", "Test.skipLoadUrlCheck = " + ab.bWj);
                ab.bWk = bn.a(localg.ct(".com.tencent.mm.debug.forcex5webview"), false);
                com.tencent.mm.sdk.platformtools.t.d("!32@/B4Tb64lLpKDiUa1siRPtt5j20lPwojX", "Test.forceX5WebView = " + ab.bWk);
                if ((e.bT(14)) && (MMApplication.anJ != null)) {
                  MMApplication.anJ.registerActivityLifecycleCallbacks(new t(this));
                }
                FileOp.init(false);
                com.tencent.mm.sdk.platformtools.t.i("!32@/B4Tb64lLpIkgs39Nqw598Se1kGoMRt/", "start time check toolsprofile use time = " + (System.currentTimeMillis() - l));
                return;
                com.tencent.mm.plugin.sight.base.a.fgK = 1;
                break;
                com.tencent.mm.sdk.platformtools.t.i("!32@/B4Tb64lLpIkgs39Nqw598Se1kGoMRt/", "load wechatsight");
                m.a("wechatsight", localClassLoader);
                com.tencent.mm.plugin.sight.base.a.fgK = 1;
                break;
                localException1 = localException1;
                com.tencent.mm.sdk.platformtools.t.i("!32@/B4Tb64lLpKDiUa1siRPtt5j20lPwojX", "no debugger was got");
                continue;
                localException2 = localException2;
                com.tencent.mm.sdk.platformtools.t.i("!32@/B4Tb64lLpKDiUa1siRPtt5j20lPwojX", "no debugger was got");
                continue;
                localException3 = localException3;
                com.tencent.mm.sdk.platformtools.t.i("!32@/B4Tb64lLpKDiUa1siRPtt5j20lPwojX", "no debugger was got");
              }
            }
            catch (Exception localException4)
            {
              for (;;)
              {
                com.tencent.mm.sdk.platformtools.t.i("!32@/B4Tb64lLpKDiUa1siRPtt5j20lPwojX", "no debugger was got");
              }
            }
          }
        }
      }
    }
  }
  
  public final String toString()
  {
    return anu;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.app.ToolsProfile
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
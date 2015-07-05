package com.tencent.mm.app;

import android.app.Application;
import com.tencent.mm.booter.g;
import com.tencent.mm.compatible.loader.h;
import com.tencent.mm.compatible.util.m;
import com.tencent.mm.platformtools.ab;
import com.tencent.mm.protocal.b;
import com.tencent.mm.sdk.platformtools.aa;
import com.tencent.mm.sdk.platformtools.bn;
import com.tencent.mm.sdk.platformtools.t;

public class ExDeviceProfile
  extends h
{
  public static final String anu = aa.getPackageName() + ":exdevice";
  
  public final void bg()
  {
    t.d("!44@/B4Tb64lLpJbFyzz6csXsrieB2n0xge7ZqeNV2f+nnY=", "onConfigurationChanged:" + toString());
  }
  
  public final void onCreate()
  {
    t.i("!44@/B4Tb64lLpJbFyzz6csXsrieB2n0xge7ZqeNV2f+nnY=", "exdevice profile oncreate");
    m.a("stlport_shared", ExDeviceProfile.class.getClassLoader());
    g localg = g.ae(bjk.getBaseContext());
    android.support.a.a.a(aa.getContext(), true);
    n.aR(anu);
    m.pm();
    localg.cs("EXDEVICE");
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
    int i = bn.b(localg.getInteger(".com.tencent.mm.debug.test.cdnDownloadThread"), 0);
    ab.bVR = i;
    if ((i != 4) && (ab.bVR > 0))
    {
      com.tencent.mm.storage.i.idd = ab.bVR;
      t.e("!32@/B4Tb64lLpKDiUa1siRPtt5j20lPwojX", "cdn thread num " + ab.bVR);
    }
    ab.bVS = bn.a(localg.ct(".com.tencent.mm.debug.test.logShowSnsItemXml"), false);
    try
    {
      i = Integer.decode(localg.getString(".com.tencent.mm.debug.log.setversion")).intValue();
      b.lW(i);
      new StringBuilder("set up test protocal version = ").append(Integer.toHexString(i));
    }
    catch (Exception localException2)
    {
      try
      {
        i = Integer.decode(localg.getString(".com.tencent.mm.debug.log.setuin")).intValue();
        new StringBuilder("set up test protocal uin old: ").append(b.hgn).append(" new: ").append(i);
        b.hgn = i;
      }
      catch (Exception localException2)
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
            t.d("!32@/B4Tb64lLpKDiUa1siRPtt5j20lPwojX", "Test.jsapiPermission = " + ab.bWh);
            ab.bWi = bn.U(localg.getString(".com.tencent.mm.debug.generalcontrol.permission"), "");
            t.d("!32@/B4Tb64lLpKDiUa1siRPtt5j20lPwojX", "Test.generalCtrl = " + ab.bWi);
            ab.bWj = bn.a(localg.ct(".com.tencent.mm.debug.skiploadurlcheck"), false);
            t.d("!32@/B4Tb64lLpKDiUa1siRPtt5j20lPwojX", "Test.skipLoadUrlCheck = " + ab.bWj);
            return;
            localException1 = localException1;
            t.i("!32@/B4Tb64lLpKDiUa1siRPtt5j20lPwojX", "no debugger was got");
            continue;
            localException2 = localException2;
            t.i("!32@/B4Tb64lLpKDiUa1siRPtt5j20lPwojX", "no debugger was got");
          }
        }
        catch (Exception localException3)
        {
          for (;;)
          {
            t.i("!32@/B4Tb64lLpKDiUa1siRPtt5j20lPwojX", "no debugger was got");
          }
        }
      }
    }
  }
  
  public String toString()
  {
    return anu;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.app.ExDeviceProfile
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
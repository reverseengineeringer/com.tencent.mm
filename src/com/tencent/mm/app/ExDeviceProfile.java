package com.tencent.mm.app;

import android.app.Application;
import android.support.a.a;
import com.tencent.mm.compatible.util.i;
import com.tencent.mm.platformtools.r;
import com.tencent.mm.sdk.platformtools.ay;
import com.tencent.mm.sdk.platformtools.u;
import com.tencent.mm.sdk.platformtools.y;

public class ExDeviceProfile
  extends com.tencent.mm.compatible.loader.h
{
  public static final String alg = y.getPackageName() + ":exdevice";
  
  public final void aQ()
  {
    u.d("!44@/B4Tb64lLpJbFyzz6csXsrieB2n0xge7ZqeNV2f+nnY=", "onConfigurationChanged:" + toString());
  }
  
  public final void onCreate()
  {
    u.i("!44@/B4Tb64lLpJbFyzz6csXsrieB2n0xge7ZqeNV2f+nnY=", "exdevice profile oncreate");
    i.b("stlport_shared", ExDeviceProfile.class.getClassLoader());
    com.tencent.mm.booter.c localc = com.tencent.mm.booter.c.an(btM.getBaseContext());
    a.a(y.getContext(), true);
    h.aP(alg);
    i.setupBrokenLibraryHandler();
    localc.cv("EXDEVICE");
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
    int i = ay.b(localc.getInteger(".com.tencent.mm.debug.test.cdnDownloadThread"), 0);
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
    catch (Exception localException3)
    {
      try
      {
        String str = localc.getString(".com.tencent.mm.debug.log.setapilevel");
        if (!ay.kz(str))
        {
          com.tencent.mm.protocal.b.bwR = "android-" + str;
          com.tencent.mm.protocal.b.iUa = "android-" + str;
          com.tencent.mm.protocal.b.iUc = str;
          com.tencent.mm.sdk.b.b.Cy(str);
          new StringBuilder("set up test protocal apilevel = ").append(com.tencent.mm.protocal.b.bwR).append(" ").append(com.tencent.mm.sdk.b.b.aUp());
        }
      }
      catch (Exception localException3)
      {
        try
        {
          i = Integer.decode(localc.getString(".com.tencent.mm.debug.log.setuin")).intValue();
          new StringBuilder("set up test protocal uin old: ").append(com.tencent.mm.protocal.b.iUe).append(" new: ").append(i);
          com.tencent.mm.protocal.b.iUe = i;
        }
        catch (Exception localException3)
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
              MMApplicationWrapper.a(btM);
              return;
              localException1 = localException1;
              u.i("!32@/B4Tb64lLpKDiUa1siRPtt5j20lPwojX", "no debugger was got");
              continue;
              localException2 = localException2;
              u.i("!32@/B4Tb64lLpKDiUa1siRPtt5j20lPwojX", "no debugger was got");
              continue;
              localException3 = localException3;
              u.i("!32@/B4Tb64lLpKDiUa1siRPtt5j20lPwojX", "no debugger was got");
            }
          }
          catch (Exception localException4)
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
  
  public String toString()
  {
    return alg;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.app.ExDeviceProfile
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
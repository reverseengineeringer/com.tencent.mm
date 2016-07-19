package com.tencent.mm.app;

import android.app.Application;
import com.tencent.mm.compatible.loader.e;
import com.tencent.mm.compatible.util.i;
import com.tencent.mm.d.a;
import com.tencent.mm.platformtools.q;
import com.tencent.mm.sdk.b.b;
import com.tencent.mm.sdk.platformtools.aa;
import com.tencent.mm.sdk.platformtools.be;
import com.tencent.mm.sdk.platformtools.v;

public class ExDeviceProfile
  extends e
{
  public static final String Yf = aa.getPackageName() + ":exdevice";
  
  public final void aQ()
  {
    v.d("MicroMsg.ExDeviceProfile", "onConfigurationChanged:" + toString());
  }
  
  public final void onCreate()
  {
    v.i("MicroMsg.ExDeviceProfile", "exdevice profile oncreate");
    i.b("stlport_shared", ExDeviceProfile.class.getClassLoader());
    com.tencent.mm.booter.c localc = com.tencent.mm.booter.c.ak(bhP.getBaseContext());
    a.b(aa.getContext(), true);
    g.aU(Yf);
    i.setupBrokenLibraryHandler();
    localc.cA("EXDEVICE");
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
    int i = be.b(localc.getInteger(".com.tencent.mm.debug.test.cdnDownloadThread"), 0);
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
    catch (Exception localException3)
    {
      try
      {
        String str = localc.getString(".com.tencent.mm.debug.log.setapilevel");
        if (!be.kf(str))
        {
          com.tencent.mm.protocal.c.boS = "android-" + str;
          com.tencent.mm.protocal.c.jrt = "android-" + str;
          com.tencent.mm.protocal.c.jrv = str;
          b.EL(str);
          new StringBuilder("set up test protocal apilevel = ").append(com.tencent.mm.protocal.c.boS).append(" ").append(b.aZp());
        }
      }
      catch (Exception localException3)
      {
        try
        {
          i = Integer.decode(localc.getString(".com.tencent.mm.debug.log.setuin")).intValue();
          new StringBuilder("set up test protocal uin old: ").append(com.tencent.mm.protocal.c.jrx).append(" new: ").append(i);
          com.tencent.mm.protocal.c.jrx = i;
        }
        catch (Exception localException3)
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
              MMApplicationWrapper.initSVGPreload(bhP);
              return;
              localException1 = localException1;
              v.i("MicroMsg.Debugger", "no debugger was got");
              continue;
              localException2 = localException2;
              v.i("MicroMsg.Debugger", "no debugger was got");
              continue;
              localException3 = localException3;
              v.i("MicroMsg.Debugger", "no debugger was got");
            }
          }
          catch (Exception localException4)
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
  
  public String toString()
  {
    return Yf;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.app.ExDeviceProfile
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
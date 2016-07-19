package com.tencent.mm.app;

import android.content.Context;
import com.tencent.mm.booter.m;
import com.tencent.mm.compatible.loader.e;
import com.tencent.mm.compatible.util.i;
import com.tencent.mm.console.Shell;
import com.tencent.mm.e.a.ew;
import com.tencent.mm.platformtools.q;
import com.tencent.mm.protocal.MMProtocalJni;
import com.tencent.mm.sdk.b.b;
import com.tencent.mm.sdk.platformtools.aa;
import com.tencent.mm.sdk.platformtools.be;
import com.tencent.mm.sdk.platformtools.v;

public final class PusherProfile
  extends e
{
  public static final String Yf = aa.getPackageName() + ":push";
  private Shell YN = new Shell();
  
  public final void aQ() {}
  
  public final void onCreate()
  {
    Object localObject = aa.getContext();
    i.b("stlport_shared", PusherProfile.class.getClassLoader());
    localObject = com.tencent.mm.booter.c.ak((Context)localObject);
    ((com.tencent.mm.booter.c)localObject).cA("PUSH");
    q.chE = be.a(((com.tencent.mm.booter.c)localObject).cB(".com.tencent.mm.debug.test.display_errcode"), false);
    q.chF = be.a(((com.tencent.mm.booter.c)localObject).cB(".com.tencent.mm.debug.test.display_msgstate"), false);
    q.chG = be.a(((com.tencent.mm.booter.c)localObject).cB(".com.tencent.mm.debug.test.network.simulate_fault"), false);
    q.chH = be.a(((com.tencent.mm.booter.c)localObject).cB(".com.tencent.mm.debug.test.network.force_touch"), false);
    q.chI = be.a(((com.tencent.mm.booter.c)localObject).cB(".com.tencent.mm.debug.test.outputToSdCardlog"), false);
    q.chJ = be.a(((com.tencent.mm.booter.c)localObject).cB(".com.tencent.mm.debug.test.crashIsExit"), false);
    q.chN = be.a(((com.tencent.mm.booter.c)localObject).cB(".com.tencent.mm.debug.test.album_show_info"), false);
    q.chO = be.a(((com.tencent.mm.booter.c)localObject).cB(".com.tencent.mm.debug.test.location_help"), false);
    q.chR = be.a(((com.tencent.mm.booter.c)localObject).cB(".com.tencent.mm.debug.test.force_soso"), false);
    q.chS = be.a(((com.tencent.mm.booter.c)localObject).cB(".com.tencent.mm.debug.test.simulatePostServerError"), false);
    q.chT = be.a(((com.tencent.mm.booter.c)localObject).cB(".com.tencent.mm.debug.test.simulateUploadServerError"), false);
    q.chU = be.a(((com.tencent.mm.booter.c)localObject).cB(".com.tencent.mm.debug.test.snsNotwirteThumb"), false);
    q.chX = be.a(((com.tencent.mm.booter.c)localObject).cB(".com.tencent.mm.debug.test.filterfpnp"), false);
    q.chY = be.a(((com.tencent.mm.booter.c)localObject).cB(".com.tencent.mm.debug.test.testForPull"), false);
    int i = be.b(((com.tencent.mm.booter.c)localObject).getInteger(".com.tencent.mm.debug.test.cdnDownloadThread"), 0);
    q.chV = i;
    if ((i != 4) && (q.chV > 0))
    {
      com.tencent.mm.storage.i.kAF = q.chV;
      v.e("MicroMsg.Debugger", "cdn thread num " + q.chV);
    }
    q.chW = be.a(((com.tencent.mm.booter.c)localObject).cB(".com.tencent.mm.debug.test.logShowSnsItemXml"), false);
    q.cib = be.a(((com.tencent.mm.booter.c)localObject).cB(".com.tencent.mm.debug.test.skip_getdns"), false);
    try
    {
      i = Integer.decode(((com.tencent.mm.booter.c)localObject).getString(".com.tencent.mm.debug.log.setversion")).intValue();
      com.tencent.mm.protocal.c.qE(i);
      new StringBuilder("set up test protocal version = ").append(Integer.toHexString(i));
    }
    catch (Exception localException5)
    {
      try
      {
        String str = ((com.tencent.mm.booter.c)localObject).getString(".com.tencent.mm.debug.log.setapilevel");
        if (!be.kf(str))
        {
          com.tencent.mm.protocal.c.boS = "android-" + str;
          com.tencent.mm.protocal.c.jrt = "android-" + str;
          com.tencent.mm.protocal.c.jrv = str;
          b.EL(str);
          new StringBuilder("set up test protocal apilevel = ").append(com.tencent.mm.protocal.c.boS).append(" ").append(b.aZp());
        }
      }
      catch (Exception localException5)
      {
        try
        {
          i = Integer.decode(((com.tencent.mm.booter.c)localObject).getString(".com.tencent.mm.debug.log.setuin")).intValue();
          new StringBuilder("set up test protocal uin old: ").append(com.tencent.mm.protocal.c.jrx).append(" new: ").append(i);
          com.tencent.mm.protocal.c.jrx = i;
        }
        catch (Exception localException5)
        {
          try
          {
            aZw = Integer.decode(((com.tencent.mm.booter.c)localObject).getString(".com.tencent.mm.debug.log.setchannel")).intValue();
          }
          catch (Exception localException5)
          {
            try
            {
              for (;;)
              {
                boolean bool1 = be.a(((com.tencent.mm.booter.c)localObject).cB(".com.tencent.mm.debug.report.debugmodel"), false);
                boolean bool2 = be.a(((com.tencent.mm.booter.c)localObject).cB(".com.tencent.mm.debug.report.kvstat"), false);
                boolean bool3 = be.a(((com.tencent.mm.booter.c)localObject).cB(".com.tencent.mm.debug.report.clientpref"), false);
                boolean bool4 = be.a(((com.tencent.mm.booter.c)localObject).cB(".com.tencent.mm.debug.report.useraction"), false);
                com.tencent.mm.plugin.report.a.c.b(bool1, bool2, bool3, bool4);
                new StringBuilder("try control report : debugModel[").append(bool1).append("],kv[").append(bool2).append("], clientPref[").append(bool3).append("], useraction[").append(bool4).append("]");
                m.T(false);
                i.b("wechatxlog", PusherProfile.class.getClassLoader());
                i.b("MMProtocalJni", PusherProfile.class.getClassLoader());
                MMProtocalJni.setClientPackVersion(com.tencent.mm.protocal.c.jry);
                com.tencent.mm.d.a.b(aa.getContext(), true);
                g.aU(Yf);
                i.setupBrokenLibraryHandler();
                com.tencent.mm.av.c.a("gcm", null, null);
                com.tencent.mm.av.c.g("gcm", null);
                com.tencent.mm.sdk.c.a.kug.d(new com.tencent.mm.sdk.c.c() {});
                be.dT(aa.getContext());
                return;
                localException2 = localException2;
                v.i("MicroMsg.Debugger", "no debugger was got");
                continue;
                localException3 = localException3;
                v.i("MicroMsg.Debugger", "no debugger was got");
                continue;
                localException4 = localException4;
                v.i("MicroMsg.Debugger", "no debugger was got");
                continue;
                localException5 = localException5;
                v.i("MicroMsg.Debugger", "no debugger was got");
              }
            }
            catch (Exception localException1)
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
  
  public final String toString()
  {
    return Yf;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.app.PusherProfile
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
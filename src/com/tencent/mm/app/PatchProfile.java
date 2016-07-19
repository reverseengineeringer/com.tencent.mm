package com.tencent.mm.app;

import android.app.Application;
import com.tencent.mm.compatible.loader.e;
import com.tencent.mm.compatible.util.i;
import com.tencent.mm.d.a;
import com.tencent.mm.sdk.b.b;
import com.tencent.mm.sdk.platformtools.aa;
import com.tencent.mm.sdk.platformtools.be;
import com.tencent.mm.sdk.platformtools.v;
import com.tencent.mm.xlog.Xlog;

public final class PatchProfile
  extends e
{
  public static final String Yf = aa.getPackageName() + ":patch";
  
  public final void aQ() {}
  
  public final void onCreate()
  {
    long l = System.currentTimeMillis();
    i.b("stlport_shared", PatchProfile.class.getClassLoader());
    com.tencent.mm.booter.c localc = com.tencent.mm.booter.c.ak(bhP.getBaseContext());
    localc.cA("PATCH");
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
      catch (Exception localException4)
      {
        try
        {
          int i = Integer.decode(localc.getString(".com.tencent.mm.debug.log.setuin")).intValue();
          new StringBuilder("set up test protocal uin old: ").append(com.tencent.mm.protocal.c.jrx).append(" new: ").append(i);
          com.tencent.mm.protocal.c.jrx = i;
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
              a.b(aa.getContext(), true);
              g.aU(Yf);
              i.setupBrokenLibraryHandler();
              Xlog.init();
              MMApplicationWrapper.initSVGPreload(bhP);
              com.tencent.mm.av.c.a("hp", null, null);
              com.tencent.mm.av.c.g("hp", null);
              v.i("MicroMsg.PatchProfile", "start time check patchsprofile use time = " + (System.currentTimeMillis() - l));
              return;
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
  
  public final String toString()
  {
    return Yf;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.app.PatchProfile
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
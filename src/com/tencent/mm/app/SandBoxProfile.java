package com.tencent.mm.app;

import com.tencent.mm.compatible.loader.e;
import com.tencent.mm.compatible.util.i;
import com.tencent.mm.platformtools.q;
import com.tencent.mm.protocal.MMProtocalJni;
import com.tencent.mm.sdk.platformtools.aa;
import com.tencent.mm.sdk.platformtools.be;
import com.tencent.mm.sdk.platformtools.v;
import com.tencent.mm.xlog.Xlog;

public final class SandBoxProfile
  extends e
{
  public static final String Yf = aa.getPackageName() + ":sandbox";
  
  public final void aQ() {}
  
  public final void onCreate()
  {
    i.b("stlport_shared", SandBoxProfile.class.getClassLoader());
    com.tencent.mm.booter.c localc = com.tencent.mm.booter.c.ak(aa.getContext());
    i.setupBrokenLibraryHandler();
    Xlog.init();
    i.b("MMProtocalJni", SandBoxProfile.class.getClassLoader());
    MMProtocalJni.setClientPackVersion(com.tencent.mm.protocal.c.jry);
    try
    {
      localc.cA("SANDBOX");
      q.cif = be.a(localc.cB(".com.tencent.mm.debug.test.network.simulate_down_fault"), false);
      v.i("MicroMsg.Debugger", "Test.simulateDownFault = " + q.cif);
      MMApplicationWrapper.initSVGPreload(bhP);
      return;
    }
    catch (Error localError)
    {
      for (;;) {}
    }
  }
  
  public final String toString()
  {
    return Yf;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.app.SandBoxProfile
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
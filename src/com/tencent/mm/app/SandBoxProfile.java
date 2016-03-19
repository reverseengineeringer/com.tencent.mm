package com.tencent.mm.app;

import com.tencent.mm.booter.c;
import com.tencent.mm.compatible.loader.h;
import com.tencent.mm.compatible.util.i;
import com.tencent.mm.platformtools.r;
import com.tencent.mm.protocal.MMProtocalJni;
import com.tencent.mm.protocal.b;
import com.tencent.mm.sdk.platformtools.ay;
import com.tencent.mm.sdk.platformtools.u;
import com.tencent.mm.sdk.platformtools.y;
import com.tencent.mm.xlog.Xlog;

public final class SandBoxProfile
  extends h
{
  public static final String alg = y.getPackageName() + ":sandbox";
  
  public final void aQ() {}
  
  public final void onCreate()
  {
    i.b("stlport_shared", SandBoxProfile.class.getClassLoader());
    c localc = c.an(y.getContext());
    i.setupBrokenLibraryHandler();
    Xlog.init();
    i.b("MMProtocalJni", SandBoxProfile.class.getClassLoader());
    MMProtocalJni.setClientPackVersion(b.iUf);
    try
    {
      localc.cv("SANDBOX");
      r.cna = ay.a(localc.cw(".com.tencent.mm.debug.test.network.simulate_down_fault"), false);
      u.i("!32@/B4Tb64lLpKDiUa1siRPtt5j20lPwojX", "Test.simulateDownFault = " + r.cna);
      MMApplicationWrapper.a(btM);
      return;
    }
    catch (Error localError)
    {
      for (;;) {}
    }
  }
  
  public final String toString()
  {
    return alg;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.app.SandBoxProfile
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
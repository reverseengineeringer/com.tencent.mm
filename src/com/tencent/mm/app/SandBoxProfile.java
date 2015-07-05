package com.tencent.mm.app;

import com.tencent.mm.booter.g;
import com.tencent.mm.compatible.loader.h;
import com.tencent.mm.compatible.util.m;
import com.tencent.mm.platformtools.ab;
import com.tencent.mm.protocal.MMProtocalJni;
import com.tencent.mm.protocal.b;
import com.tencent.mm.sdk.platformtools.aa;
import com.tencent.mm.sdk.platformtools.bn;
import com.tencent.mm.sdk.platformtools.t;
import com.tencent.mm.xlog.Xlog;

public final class SandBoxProfile
  extends h
{
  public static final String anu = aa.getPackageName() + ":sandbox";
  
  public final void bg() {}
  
  public final void onCreate()
  {
    m.a("stlport_shared", SandBoxProfile.class.getClassLoader());
    g localg = g.ae(aa.getContext());
    m.pm();
    Xlog.init();
    m.a("MMProtocalJni", SandBoxProfile.class.getClassLoader());
    MMProtocalJni.setClientPackVersion(b.hgo);
    try
    {
      localg.cs("SANDBOX");
      ab.bWb = bn.a(localg.ct(".com.tencent.mm.debug.test.network.simulate_down_fault"), false);
      t.i("!32@/B4Tb64lLpKDiUa1siRPtt5j20lPwojX", "Test.simulateDownFault = " + ab.bWb);
      return;
    }
    catch (Error localError) {}
  }
  
  public final String toString()
  {
    return anu;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.app.SandBoxProfile
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
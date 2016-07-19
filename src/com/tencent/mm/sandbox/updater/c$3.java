package com.tencent.mm.sandbox.updater;

import com.tencent.mm.a.e;
import com.tencent.mm.a.g;
import com.tencent.mm.protocal.b.amb;
import com.tencent.mm.sandbox.b.a;
import com.tencent.mm.sdk.platformtools.v;
import java.io.File;

final class c$3
  implements b.a
{
  c$3(c paramc) {}
  
  public final void L(int paramInt1, int paramInt2)
  {
    v.d("MicroMsg.NetSceneGetUpdatePackFromCDN", "progress, total=" + paramInt1 + ", offset=" + paramInt2);
    c.b(ksP).L(paramInt1, paramInt2);
  }
  
  public final void a(int paramInt1, int paramInt2, amb paramamb)
  {
    if (paramInt1 != 0)
    {
      v.e("MicroMsg.NetSceneGetUpdatePackFromCDN", "scene error. netRet=" + paramInt1);
      if (paramInt1 == -2) {
        new File(ksP.aYJ()).delete();
      }
      c.e(ksP);
      ksP.a(c.b(ksP));
      return;
    }
    v.i("MicroMsg.NetSceneGetUpdatePackFromCDN", "scene success");
    try
    {
      if (e.aA(ksP.aYJ()) < c.f(ksP))
      {
        v.i("MicroMsg.NetSceneGetUpdatePackFromCDN", "scene continue;");
        ksP.a(c.b(ksP));
        return;
      }
    }
    catch (Exception localException)
    {
      v.e("MicroMsg.NetSceneGetUpdatePackFromCDN", "error occured during pack processing");
      c.b(ksP).a(-1, -1, paramamb);
      return;
    }
    if (c.g(ksP))
    {
      if (!c.h(ksP).equalsIgnoreCase(g.aH(ksP.aYJ())))
      {
        v.e("MicroMsg.NetSceneGetUpdatePackFromCDN", "pack md5 check error");
        new File(ksP.aYJ()).delete();
        c.b(ksP).a(2, -1, paramamb);
        return;
      }
      c.a(ksP, paramamb);
      return;
    }
    if (!c.i(ksP).equalsIgnoreCase(g.aH(ksP.aYJ())))
    {
      v.e("MicroMsg.NetSceneGetUpdatePackFromCDN", "update pack check error");
      new File(ksP.aYJ()).delete();
      c.b(ksP).a(-1, -1, paramamb);
      return;
    }
    e.h(com.tencent.mm.sandbox.monitor.c.kse, c.j(ksP) + ".temp", c.k(ksP) + ".apk");
    c.b(ksP).a(200, 0, paramamb);
  }
  
  public final void dF(long paramLong)
  {
    c.b(ksP).dF(paramLong);
  }
  
  public final void dG(long paramLong)
  {
    c.b(ksP).dG(paramLong);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.sandbox.updater.c.3
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
package com.tencent.mm.sandbox.updater;

import com.tencent.mm.a.e;
import com.tencent.mm.a.g;
import com.tencent.mm.protocal.b.alq;
import com.tencent.mm.sandbox.b.a;
import com.tencent.mm.sdk.platformtools.u;
import java.io.File;

final class c$3
  implements b.a
{
  c$3(c paramc) {}
  
  public final void J(int paramInt1, int paramInt2)
  {
    u.d("!56@/B4Tb64lLpK+IBX8XDgnvlltEyUofJIkWxWU3EihDr6zrocW4g7iOg==", "progress, total=" + paramInt1 + ", offset=" + paramInt2);
    c.b(jTv).J(paramInt1, paramInt2);
  }
  
  public final void a(int paramInt1, int paramInt2, alq paramalq)
  {
    if (paramInt1 != 0)
    {
      u.e("!56@/B4Tb64lLpK+IBX8XDgnvlltEyUofJIkWxWU3EihDr6zrocW4g7iOg==", "scene error. netRet=" + paramInt1);
      if (paramInt1 == -2) {
        new File(jTv.aTM()).delete();
      }
      c.e(jTv);
      jTv.a(c.b(jTv));
      return;
    }
    u.i("!56@/B4Tb64lLpK+IBX8XDgnvlltEyUofJIkWxWU3EihDr6zrocW4g7iOg==", "scene success");
    try
    {
      if (e.aw(jTv.aTM()) < c.f(jTv))
      {
        u.i("!56@/B4Tb64lLpK+IBX8XDgnvlltEyUofJIkWxWU3EihDr6zrocW4g7iOg==", "scene continue;");
        jTv.a(c.b(jTv));
        return;
      }
    }
    catch (Exception localException)
    {
      u.e("!56@/B4Tb64lLpK+IBX8XDgnvlltEyUofJIkWxWU3EihDr6zrocW4g7iOg==", "error occured during pack processing");
      c.b(jTv).a(-1, -1, paramalq);
      return;
    }
    if (c.g(jTv))
    {
      if (!c.h(jTv).equalsIgnoreCase(g.aC(jTv.aTM())))
      {
        u.e("!56@/B4Tb64lLpK+IBX8XDgnvlltEyUofJIkWxWU3EihDr6zrocW4g7iOg==", "pack md5 check error");
        new File(jTv.aTM()).delete();
        c.b(jTv).a(2, -1, paramalq);
        return;
      }
      c.a(jTv, paramalq);
      return;
    }
    if (!c.i(jTv).equalsIgnoreCase(g.aC(jTv.aTM())))
    {
      u.e("!56@/B4Tb64lLpK+IBX8XDgnvlltEyUofJIkWxWU3EihDr6zrocW4g7iOg==", "update pack check error");
      new File(jTv.aTM()).delete();
      c.b(jTv).a(-1, -1, paramalq);
      return;
    }
    e.f(com.tencent.mm.sandbox.monitor.c.jSK, c.j(jTv) + ".temp", c.k(jTv) + ".apk");
    c.b(jTv).a(200, 0, paramalq);
  }
  
  public final void jdMethod_do(long paramLong)
  {
    c.b(jTv).jdMethod_do(paramLong);
  }
  
  public final void dp(long paramLong)
  {
    c.b(jTv).dp(paramLong);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.sandbox.updater.c.3
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
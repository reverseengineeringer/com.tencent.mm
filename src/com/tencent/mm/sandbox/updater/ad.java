package com.tencent.mm.sandbox.updater;

import com.tencent.mm.a.c;
import com.tencent.mm.a.e;
import com.tencent.mm.protocal.b.adm;
import com.tencent.mm.sandbox.b.a;
import com.tencent.mm.sandbox.monitor.g;
import com.tencent.mm.sdk.platformtools.t;
import java.io.File;

final class ad
  implements b.a
{
  ad(aa paramaa) {}
  
  public final void A(int paramInt1, int paramInt2)
  {
    t.d("!56@/B4Tb64lLpK+IBX8XDgnvlltEyUofJIkWxWU3EihDr6zrocW4g7iOg==", "progress, total=" + paramInt1 + ", offset=" + paramInt2);
    aa.b(hWI).A(paramInt1, paramInt2);
  }
  
  public final void a(int paramInt1, int paramInt2, adm paramadm)
  {
    if (paramInt1 != 0)
    {
      t.e("!56@/B4Tb64lLpK+IBX8XDgnvlltEyUofJIkWxWU3EihDr6zrocW4g7iOg==", "scene error. netRet=" + paramInt1);
      if (paramInt1 == -2) {
        new File(hWI.aDL()).delete();
      }
      aa.e(hWI);
      hWI.a(aa.b(hWI));
      return;
    }
    t.i("!56@/B4Tb64lLpK+IBX8XDgnvlltEyUofJIkWxWU3EihDr6zrocW4g7iOg==", "scene success");
    try
    {
      if (c.ay(hWI.aDL()) < aa.f(hWI))
      {
        t.i("!56@/B4Tb64lLpK+IBX8XDgnvlltEyUofJIkWxWU3EihDr6zrocW4g7iOg==", "scene continue;");
        hWI.a(aa.b(hWI));
        return;
      }
    }
    catch (Exception localException)
    {
      t.e("!56@/B4Tb64lLpK+IBX8XDgnvlltEyUofJIkWxWU3EihDr6zrocW4g7iOg==", "error occured during pack processing");
      aa.b(hWI).a(-1, -1, paramadm);
      return;
    }
    if (aa.g(hWI))
    {
      if (!aa.h(hWI).equalsIgnoreCase(e.aE(hWI.aDL())))
      {
        t.e("!56@/B4Tb64lLpK+IBX8XDgnvlltEyUofJIkWxWU3EihDr6zrocW4g7iOg==", "pack md5 check error");
        new File(hWI.aDL()).delete();
        aa.b(hWI).a(2, -1, paramadm);
        return;
      }
      aa.a(hWI, paramadm);
      return;
    }
    if (!aa.i(hWI).equalsIgnoreCase(e.aE(hWI.aDL())))
    {
      t.e("!56@/B4Tb64lLpK+IBX8XDgnvlltEyUofJIkWxWU3EihDr6zrocW4g7iOg==", "update pack check error");
      new File(hWI.aDL()).delete();
      aa.b(hWI).a(-1, -1, paramadm);
      return;
    }
    c.b(g.hVX, aa.j(hWI) + ".temp", aa.k(hWI) + ".apk");
    aa.b(hWI).a(200, 0, paramadm);
  }
  
  public final void cw(long paramLong)
  {
    aa.b(hWI).cw(paramLong);
  }
  
  public final void cx(long paramLong)
  {
    aa.b(hWI).cx(paramLong);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.sandbox.updater.ad
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
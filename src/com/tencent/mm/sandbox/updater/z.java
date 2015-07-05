package com.tencent.mm.sandbox.updater;

import com.tencent.mm.a.c;
import com.tencent.mm.a.e;
import com.tencent.mm.al.b;
import com.tencent.mm.compatible.util.f;
import com.tencent.mm.protocal.b.adm;
import com.tencent.mm.protocal.b.adt;
import com.tencent.mm.protocal.b.ck;
import com.tencent.mm.protocal.b.rq;
import com.tencent.mm.sandbox.b.a;
import com.tencent.mm.sandbox.monitor.g;
import com.tencent.mm.sdk.platformtools.t;
import java.io.File;

final class z
  implements b.a
{
  z(y paramy) {}
  
  public final void A(int paramInt1, int paramInt2) {}
  
  public final void a(int paramInt1, int paramInt2, adm paramadm)
  {
    if ((paramInt1 != 200) || (paramInt2 != 0) || ((paramadm != null) && (hLQ.hkV != 0)))
    {
      if ((!hWz.aDN()) && (y.a(hWz) < y.b(hWz).length * 5))
      {
        hWz.a(y.c(hWz));
        return;
      }
      y.c(hWz).a(paramInt1, paramInt2, paramadm);
      return;
    }
    rq localrq = (rq)paramadm;
    t.d("!44@/B4Tb64lLpK+IBX8XDgnvlltEyUofJIkgG6dDIkrLQ8=", "onGYNetEnd : file dir = " + f.bjH);
    t.d("!44@/B4Tb64lLpK+IBX8XDgnvlltEyUofJIkgG6dDIkrLQ8=", "onGYNetEnd : total len = " + hjV);
    t.d("!44@/B4Tb64lLpK+IBX8XDgnvlltEyUofJIkgG6dDIkrLQ8=", "onGYNetEnd : start pos = " + hjW);
    t.d("!44@/B4Tb64lLpK+IBX8XDgnvlltEyUofJIkgG6dDIkrLQ8=", "onGYNetEnd : data len = " + hjX);
    if ((hjX <= 0) || (hlA == null))
    {
      t.e("!44@/B4Tb64lLpK+IBX8XDgnvlltEyUofJIkgG6dDIkrLQ8=", "data is null");
      y.c(hWz).a(paramInt1, -1, null);
      return;
    }
    if (hlA.hLZ != hjX)
    {
      t.e("!44@/B4Tb64lLpK+IBX8XDgnvlltEyUofJIkgG6dDIkrLQ8=", "data len not match with data buf, dataLen = " + hjX + " data buf len = " + hlA.hLZ);
      y.c(hWz).a(4, -1, null);
      return;
    }
    if ((hjW < 0) || (hjW + hjX > hjV))
    {
      t.e("!44@/B4Tb64lLpK+IBX8XDgnvlltEyUofJIkgG6dDIkrLQ8=", "startPos = " + hjW + " dataLen = " + hjX + " totalLen = " + hjV);
      y.c(hWz).a(4, -1, null);
      return;
    }
    if (hjV <= 0)
    {
      t.e("!44@/B4Tb64lLpK+IBX8XDgnvlltEyUofJIkgG6dDIkrLQ8=", "totalLen is invalid: totalLen = " + hjV);
      y.c(hWz).a(4, -1, null);
      return;
    }
    paramInt1 = c.a(g.hVX, y.d(hWz), ".temp", hlA.hMb.toByteArray());
    if (paramInt1 != 0)
    {
      t.e("!44@/B4Tb64lLpK+IBX8XDgnvlltEyUofJIkgG6dDIkrLQ8=", "appendBuf failed : " + paramInt1);
      y.c(hWz).a(4, -1, null);
      return;
    }
    y.a(hWz, hjX + hjW);
    y.b(hWz, hjV);
    y.c(hWz).A(hjV, hjW);
    if (hjW + hjX >= hjV) {}
    try
    {
      if (y.f(hWz).equalsIgnoreCase(e.aE(y.e(hWz))))
      {
        c.b(g.hVX, y.g(hWz) + ".temp", y.h(hWz) + ".apk");
        y.c(hWz).a(200, 0, paramadm);
        return;
      }
      t.e("!44@/B4Tb64lLpK+IBX8XDgnvlltEyUofJIkgG6dDIkrLQ8=", "update pack check error");
      new File(y.i(hWz)).delete();
      y.c(hWz).a(-1, -1, paramadm);
      return;
    }
    catch (Exception paramadm) {}
    hWz.a(y.c(hWz));
    return;
  }
  
  public final void cw(long paramLong)
  {
    y.c(hWz).cw(paramLong);
  }
  
  public final void cx(long paramLong)
  {
    y.c(hWz).cx(paramLong);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.sandbox.updater.z
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
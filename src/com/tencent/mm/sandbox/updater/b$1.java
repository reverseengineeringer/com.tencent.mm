package com.tencent.mm.sandbox.updater;

import com.tencent.mm.a.e;
import com.tencent.mm.a.g;
import com.tencent.mm.compatible.util.d;
import com.tencent.mm.protocal.b.alq;
import com.tencent.mm.protocal.b.alx;
import com.tencent.mm.protocal.b.dd;
import com.tencent.mm.protocal.b.wg;
import com.tencent.mm.sandbox.b.a;
import com.tencent.mm.sandbox.monitor.c;
import com.tencent.mm.sdk.platformtools.u;
import java.io.File;

final class b$1
  implements b.a
{
  b$1(b paramb) {}
  
  public final void J(int paramInt1, int paramInt2) {}
  
  public final void a(int paramInt1, int paramInt2, alq paramalq)
  {
    if ((paramInt1 != 200) || (paramInt2 != 0) || ((paramalq != null) && (jHj.iZL != 0)))
    {
      if ((!jTm.aTO()) && (b.a(jTm) < b.b(jTm).length * 5))
      {
        jTm.a(b.c(jTm));
        return;
      }
      b.c(jTm).a(paramInt1, paramInt2, paramalq);
      return;
    }
    wg localwg = (wg)paramalq;
    u.d("!44@/B4Tb64lLpK+IBX8XDgnvlltEyUofJIkgG6dDIkrLQ8=", "onGYNetEnd : file dir = " + d.bxc);
    u.d("!44@/B4Tb64lLpK+IBX8XDgnvlltEyUofJIkgG6dDIkrLQ8=", "onGYNetEnd : total len = " + iYD);
    u.d("!44@/B4Tb64lLpK+IBX8XDgnvlltEyUofJIkgG6dDIkrLQ8=", "onGYNetEnd : start pos = " + iYE);
    u.d("!44@/B4Tb64lLpK+IBX8XDgnvlltEyUofJIkgG6dDIkrLQ8=", "onGYNetEnd : data len = " + iYF);
    if ((iYF <= 0) || (jaq == null))
    {
      u.e("!44@/B4Tb64lLpK+IBX8XDgnvlltEyUofJIkgG6dDIkrLQ8=", "data is null");
      b.c(jTm).a(paramInt1, -1, null);
      return;
    }
    if (jaq.jHs != iYF)
    {
      u.e("!44@/B4Tb64lLpK+IBX8XDgnvlltEyUofJIkgG6dDIkrLQ8=", "data len not match with data buf, dataLen = " + iYF + " data buf len = " + jaq.jHs);
      b.c(jTm).a(4, -1, null);
      return;
    }
    if ((iYE < 0) || (iYE + iYF > iYD))
    {
      u.e("!44@/B4Tb64lLpK+IBX8XDgnvlltEyUofJIkgG6dDIkrLQ8=", "startPos = " + iYE + " dataLen = " + iYF + " totalLen = " + iYD);
      b.c(jTm).a(4, -1, null);
      return;
    }
    if (iYD <= 0)
    {
      u.e("!44@/B4Tb64lLpK+IBX8XDgnvlltEyUofJIkgG6dDIkrLQ8=", "totalLen is invalid: totalLen = " + iYD);
      b.c(jTm).a(4, -1, null);
      return;
    }
    paramInt1 = e.a(c.jSK, b.d(jTm), ".temp", jaq.jHu.toByteArray());
    if (paramInt1 != 0)
    {
      u.e("!44@/B4Tb64lLpK+IBX8XDgnvlltEyUofJIkgG6dDIkrLQ8=", "appendBuf failed : " + paramInt1);
      b.c(jTm).a(4, -1, null);
      return;
    }
    b.a(jTm, iYF + iYE);
    b.b(jTm, iYD);
    b.c(jTm).J(iYD, iYE);
    if (iYE + iYF >= iYD) {}
    try
    {
      if (b.f(jTm).equalsIgnoreCase(g.aC(b.e(jTm))))
      {
        e.f(c.jSK, b.g(jTm) + ".temp", b.h(jTm) + ".apk");
        b.c(jTm).a(200, 0, paramalq);
        return;
      }
      u.e("!44@/B4Tb64lLpK+IBX8XDgnvlltEyUofJIkgG6dDIkrLQ8=", "update pack check error");
      new File(b.i(jTm)).delete();
      b.c(jTm).a(-1, -1, paramalq);
      return;
    }
    catch (Exception paramalq) {}
    jTm.a(b.c(jTm));
    return;
  }
  
  public final void jdMethod_do(long paramLong)
  {
    b.c(jTm).jdMethod_do(paramLong);
  }
  
  public final void dp(long paramLong)
  {
    b.c(jTm).dp(paramLong);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.sandbox.updater.b.1
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
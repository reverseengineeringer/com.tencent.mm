package com.tencent.mm.plugin.gif;

import com.tencent.mm.sdk.platformtools.u;

final class a$6
  implements Runnable
{
  a$6(a parama) {}
  
  public final void run()
  {
    long l1 = 0L;
    long l2 = System.currentTimeMillis();
    if (a.b(ewP) + 1 > a.g(ewP) - 1) {
      a.a(ewP, -1);
    }
    a.a(ewP, a.b(ewP) + 1);
    if (MMGIFJNI.drawFramePixels(a.d(ewP), a.h(ewP), a.i(ewP))) {
      a.j(ewP);
    }
    a.b(ewP, System.currentTimeMillis() - l2);
    if (a.k(ewP) != 0L)
    {
      a.c(ewP, a.k(ewP) - a.l(ewP) - a.m(ewP));
      if (a.f(ewP) < 0L) {
        u.d("!44@/B4Tb64lLpISAcxqEoGUAVVVet2oG2nlADCPx/A7oV8=", "Render time:%d InvalidateUseTime:%d NextRealInvalidateTime:%d mNextFrameDuration:%d mCurrentFrameIndex:%d", new Object[] { Long.valueOf(a.l(ewP)), Long.valueOf(a.m(ewP)), Long.valueOf(a.f(ewP)), Long.valueOf(a.k(ewP)), Integer.valueOf(a.i(ewP)[5]) });
      }
    }
    a locala = ewP;
    Runnable localRunnable = a.e(ewP);
    if (a.f(ewP) > 0L) {
      l1 = a.f(ewP);
    }
    a.a(locala, localRunnable, l1);
    a.d(ewP, a.i(ewP)[4]);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.gif.a.6
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
package com.tencent.mm.plugin.gif;

import com.tencent.mm.sdk.platformtools.v;

final class a$6
  implements Runnable
{
  a$6(a parama) {}
  
  public final void run()
  {
    long l1 = 0L;
    if (a.g(eDi))
    {
      v.i("MicroMsg.GIF.MMGIFDrawable", "This gif had been recycle.");
      return;
    }
    long l2 = System.currentTimeMillis();
    if (a.b(eDi) + 1 > a.h(eDi) - 1) {
      a.a(eDi, -1);
    }
    a.a(eDi, a.b(eDi) + 1);
    if (MMGIFJNI.drawFramePixels(a.d(eDi), a.i(eDi), a.j(eDi))) {
      a.k(eDi);
    }
    a.b(eDi, System.currentTimeMillis() - l2);
    if (a.l(eDi) != 0L)
    {
      a.c(eDi, a.l(eDi) - a.m(eDi) - a.n(eDi));
      if (a.f(eDi) < 0L) {
        v.d("MicroMsg.GIF.MMGIFDrawable", "Render time:%d InvalidateUseTime:%d NextRealInvalidateTime:%d mNextFrameDuration:%d mCurrentFrameIndex:%d", new Object[] { Long.valueOf(a.m(eDi)), Long.valueOf(a.n(eDi)), Long.valueOf(a.f(eDi)), Long.valueOf(a.l(eDi)), Integer.valueOf(a.j(eDi)[5]) });
      }
    }
    a locala = eDi;
    Runnable localRunnable = a.e(eDi);
    if (a.f(eDi) > 0L) {
      l1 = a.f(eDi);
    }
    a.a(locala, localRunnable, l1);
    if (a.j(eDi)[2] == 1)
    {
      a.d(eDi, 5000L);
      return;
    }
    a.d(eDi, a.j(eDi)[4]);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.gif.a.6
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
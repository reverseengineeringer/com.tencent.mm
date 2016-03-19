package com.tencent.mm.ui;

import com.tencent.mm.aw.a;

final class j$8
  implements LayoutListenerView.c
{
  private final int kpA = a.fromDPToPix(j.c(kpx), 100);
  
  j$8(j paramj) {}
  
  public final void onSizeChanged(int paramInt1, int paramInt2, int paramInt3, int paramInt4)
  {
    if (j.f(kpx)) {}
    do
    {
      do
      {
        return;
      } while ((paramInt1 == 0) || (paramInt2 == 0) || (paramInt3 == 0) || (paramInt4 == 0) || (paramInt1 != paramInt3));
      if ((paramInt2 > paramInt4) && (paramInt2 - paramInt4 > kpA))
      {
        j.g(kpx);
        return;
      }
    } while ((paramInt4 <= paramInt2) || (paramInt4 - paramInt2 <= kpA));
    j.h(kpx);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.j.8
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
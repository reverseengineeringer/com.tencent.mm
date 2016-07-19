package com.tencent.mm.ui;

import com.tencent.mm.az.a;

final class j$9
  implements LayoutListenerView.a
{
  private final int kOE = a.fromDPToPix(j.c(kOB), 100);
  
  j$9(j paramj) {}
  
  public final void onSizeChanged(int paramInt1, int paramInt2, int paramInt3, int paramInt4)
  {
    if (j.f(kOB)) {}
    do
    {
      do
      {
        return;
      } while ((paramInt1 == 0) || (paramInt2 == 0) || (paramInt3 == 0) || (paramInt4 == 0) || (paramInt1 != paramInt3));
      if ((paramInt2 > paramInt4) && (paramInt2 - paramInt4 > kOE))
      {
        j.g(kOB);
        return;
      }
    } while ((paramInt4 <= paramInt2) || (paramInt4 - paramInt2 <= kOE));
    j.h(kOB);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.j.9
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
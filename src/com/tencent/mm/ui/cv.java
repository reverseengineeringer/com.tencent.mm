package com.tencent.mm.ui;

import com.tencent.mm.ao.a;

final class cv
  implements LayoutListenerView.b
{
  private final int iqI = a.fromDPToPix(cn.c(iqF), 100);
  
  cv(cn paramcn) {}
  
  public final void onSizeChanged(int paramInt1, int paramInt2, int paramInt3, int paramInt4)
  {
    if ((paramInt1 != 0) && (paramInt2 != 0) && (paramInt3 != 0) && (paramInt4 != 0) && (paramInt1 == paramInt3))
    {
      if ((paramInt2 <= paramInt4) || (paramInt2 - paramInt4 <= iqI)) {
        break label47;
      }
      cn.f(iqF);
    }
    label47:
    while ((paramInt4 <= paramInt2) || (paramInt4 - paramInt2 <= iqI)) {
      return;
    }
    cn.g(iqF);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.cv
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
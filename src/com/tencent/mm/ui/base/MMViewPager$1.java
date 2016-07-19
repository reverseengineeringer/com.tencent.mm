package com.tencent.mm.ui.base;

import android.support.v4.view.ViewPager.e;

final class MMViewPager$1
  implements ViewPager.e
{
  MMViewPager$1(MMViewPager paramMMViewPager) {}
  
  public final void a(int paramInt1, float paramFloat, int paramInt2)
  {
    if (MMViewPager.e(lhv) != null) {
      MMViewPager.e(lhv).a(paramInt1, paramFloat, paramInt2);
    }
    MMViewPager.a(lhv, paramFloat);
  }
  
  public final void p(int paramInt)
  {
    if (MMViewPager.e(lhv) != null) {
      MMViewPager.e(lhv).p(paramInt);
    }
  }
  
  public final void q(int paramInt)
  {
    if (MMViewPager.e(lhv) != null) {
      MMViewPager.e(lhv).q(paramInt);
    }
    if (paramInt == 0) {
      MMViewPager.a(lhv, 0.0F);
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.base.MMViewPager.1
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
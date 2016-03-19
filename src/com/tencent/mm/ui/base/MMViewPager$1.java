package com.tencent.mm.ui.base;

import android.support.v4.view.ViewPager.e;

final class MMViewPager$1
  implements ViewPager.e
{
  MMViewPager$1(MMViewPager paramMMViewPager) {}
  
  public final void a(int paramInt1, float paramFloat, int paramInt2)
  {
    if (MMViewPager.d(kIi) != null) {
      MMViewPager.d(kIi).a(paramInt1, paramFloat, paramInt2);
    }
    MMViewPager.a(kIi, paramFloat);
  }
  
  public final void n(int paramInt)
  {
    if (MMViewPager.d(kIi) != null) {
      MMViewPager.d(kIi).n(paramInt);
    }
  }
  
  public final void o(int paramInt)
  {
    if (MMViewPager.d(kIi) != null) {
      MMViewPager.d(kIi).o(paramInt);
    }
    if (paramInt == 0) {
      MMViewPager.a(kIi, 0.0F);
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.base.MMViewPager.1
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
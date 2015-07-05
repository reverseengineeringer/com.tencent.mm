package com.tencent.mm.ui.base;

import android.support.v4.view.ViewPager.e;

final class ct
  implements ViewPager.e
{
  ct(MMViewPager paramMMViewPager) {}
  
  public final void a(int paramInt1, float paramFloat, int paramInt2)
  {
    if (MMViewPager.d(iIW) != null) {
      MMViewPager.d(iIW).a(paramInt1, paramFloat, paramInt2);
    }
    MMViewPager.a(iIW, paramFloat);
  }
  
  public final void m(int paramInt)
  {
    if (MMViewPager.d(iIW) != null) {
      MMViewPager.d(iIW).m(paramInt);
    }
  }
  
  public final void n(int paramInt)
  {
    if (MMViewPager.d(iIW) != null) {
      MMViewPager.d(iIW).n(paramInt);
    }
    if (paramInt == 0) {
      MMViewPager.a(iIW, 0.0F);
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.base.ct
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
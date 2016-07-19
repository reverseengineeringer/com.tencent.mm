package com.tencent.mm.ui.base;

import android.graphics.Matrix;

final class MMViewPager$e$1
  implements Runnable
{
  MMViewPager$e$1(MMViewPager.e parame) {}
  
  public final void run()
  {
    MMViewPager.a(lhy.lhv).getImageMatrix().getValues(lhy.lhx);
    float f1 = MMViewPager.a(lhy.lhv).getScale();
    float f2 = alhy.lhv).imageHeight * f1;
    float f3 = lhy.lhx[5];
    f1 = MMViewPager.d(lhy.lhv);
    if (f2 < MMViewPager.d(lhy.lhv)) {
      f1 = MMViewPager.d(lhy.lhv) / 2.0F + f2 / 2.0F;
    }
    f1 -= f3 + f2;
    if (f1 <= 0.0F) {
      lhy.lhw = true;
    }
    for (;;)
    {
      MMViewPager.a(lhy.lhv).p(0.0F, f1);
      return;
      if (Math.abs(f1) <= 5.0F) {
        lhy.lhw = true;
      } else {
        f1 = (float)(Math.abs(f1) - Math.pow(Math.sqrt(Math.abs(f1)) - 1.0D, 2.0D)) * 2.0F;
      }
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.base.MMViewPager.e.1
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
package com.tencent.mm.ui.base;

import android.graphics.Matrix;

final class MMViewPager$i$1
  implements Runnable
{
  MMViewPager$i$1(MMViewPager.i parami) {}
  
  public final void run()
  {
    MMViewPager.a(lhC.lhv).getImageMatrix().getValues(lhC.lhx);
    float f2 = lhC.lhx[5];
    float f1 = MMViewPager.a(lhC.lhv).getScale() * alhC.lhv).imageHeight;
    if (f1 < MMViewPager.d(lhC.lhv)) {}
    for (f1 = MMViewPager.d(lhC.lhv) / 2.0F - f1 / 2.0F;; f1 = 0.0F)
    {
      f1 -= f2;
      if (f1 >= 0.0F) {
        lhC.lhw = true;
      }
      for (;;)
      {
        MMViewPager.a(lhC.lhv).p(0.0F, f1);
        return;
        if (Math.abs(f1) <= 5.0F) {
          lhC.lhw = true;
        } else {
          f1 = -(float)(Math.abs(f1) - Math.pow(Math.sqrt(Math.abs(f1)) - 1.0D, 2.0D)) * 2.0F;
        }
      }
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.base.MMViewPager.i.1
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
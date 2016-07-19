package com.tencent.mm.ui.base;

import android.graphics.Matrix;

final class MMViewPager$g$1
  implements Runnable
{
  MMViewPager$g$1(MMViewPager.g paramg) {}
  
  public final void run()
  {
    MMViewPager.a(lhA.lhv).getImageMatrix().getValues(lhA.lhx);
    float f2 = lhA.lhx[2];
    float f1 = MMViewPager.a(lhA.lhv).getScale() * alhA.lhv).imageWidth;
    if (f1 < MMViewPager.b(lhA.lhv)) {}
    for (f1 = MMViewPager.b(lhA.lhv) / 2.0F - f1 / 2.0F;; f1 = 0.0F)
    {
      f1 -= f2;
      if (f1 >= 0.0F) {
        lhA.lhw = true;
      }
      for (;;)
      {
        MMViewPager.a(lhA.lhv).p(f1, 0.0F);
        return;
        if (Math.abs(f1) <= 5.0F) {
          lhA.lhw = true;
        } else {
          f1 = -(float)(Math.abs(f1) - Math.pow(Math.sqrt(Math.abs(f1)) - 1.0D, 2.0D)) * 2.0F;
        }
      }
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.base.MMViewPager.g.1
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
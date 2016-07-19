package com.tencent.mm.ui.base;

import android.graphics.Matrix;

final class MMViewPager$h$1
  implements Runnable
{
  MMViewPager$h$1(MMViewPager.h paramh) {}
  
  public final void run()
  {
    MMViewPager.a(lhB.lhv).getImageMatrix().getValues(lhB.lhx);
    float f1 = MMViewPager.a(lhB.lhv).getScale();
    float f2 = alhB.lhv).imageWidth * f1;
    float f3 = lhB.lhx[2];
    f1 = MMViewPager.b(lhB.lhv);
    if (f2 < MMViewPager.b(lhB.lhv)) {
      f1 = MMViewPager.b(lhB.lhv) / 2.0F + f2 / 2.0F;
    }
    f1 -= f3 + f2;
    if (f1 <= 0.0F) {
      lhB.lhw = true;
    }
    for (;;)
    {
      MMViewPager.a(lhB.lhv).p(f1, 0.0F);
      return;
      if (Math.abs(f1) <= 5.0F) {
        lhB.lhw = true;
      } else {
        f1 = (float)(Math.abs(f1) - Math.pow(Math.sqrt(Math.abs(f1)) - 1.0D, 2.0D)) * 2.0F;
      }
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.base.MMViewPager.h.1
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
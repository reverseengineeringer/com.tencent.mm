package com.tencent.mm.ui.base;

import android.graphics.Matrix;

final class MMViewPager$e$1
  implements Runnable
{
  MMViewPager$e$1(MMViewPager.e parame) {}
  
  public final void run()
  {
    MMViewPager.a(kIl.kIi).getImageMatrix().getValues(kIl.kIk);
    float f2 = kIl.kIk[2];
    float f1 = MMViewPager.a(kIl.kIi).getScale() * MMViewPager.a(kIl.kIi).getImageWidth();
    if (f1 < MMViewPager.b(kIl.kIi)) {}
    for (f1 = MMViewPager.b(kIl.kIi) / 2.0F - f1 / 2.0F;; f1 = 0.0F)
    {
      f1 -= f2;
      if (f1 >= 0.0F) {
        kIl.kIj = true;
      }
      for (;;)
      {
        MMViewPager.a(kIl.kIi).q(f1, 0.0F);
        return;
        if (Math.abs(f1) <= 5.0F) {
          kIl.kIj = true;
        } else {
          f1 /= 4.0F;
        }
      }
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.base.MMViewPager.e.1
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
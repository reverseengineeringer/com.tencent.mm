package com.tencent.mm.ui.base;

import android.graphics.Matrix;

final class MMViewPager$f$1
  implements Runnable
{
  MMViewPager$f$1(MMViewPager.f paramf) {}
  
  public final void run()
  {
    MMViewPager.a(kIm.kIi).getImageMatrix().getValues(kIm.kIk);
    float f1 = MMViewPager.a(kIm.kIi).getScale();
    float f2 = MMViewPager.a(kIm.kIi).getImageWidth() * f1;
    float f3 = kIm.kIk[2];
    f1 = MMViewPager.b(kIm.kIi);
    if (f2 < MMViewPager.b(kIm.kIi)) {
      f1 = MMViewPager.b(kIm.kIi) / 2.0F + f2 / 2.0F;
    }
    f1 -= f3 + f2;
    if (f1 <= 0.0F) {
      kIm.kIj = true;
    }
    for (;;)
    {
      MMViewPager.a(kIm.kIi).q(f1, 0.0F);
      return;
      if (Math.abs(f1 / 4.0F) <= 5.0F) {
        kIm.kIj = true;
      } else {
        f1 /= 4.0F;
      }
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.base.MMViewPager.f.1
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
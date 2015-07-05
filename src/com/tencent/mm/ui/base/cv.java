package com.tencent.mm.ui.base;

import android.graphics.Matrix;

final class cv
  implements Runnable
{
  cv(MMViewPager.e parame) {}
  
  public final void run()
  {
    MMViewPager.a(iIZ.iIW).getImageMatrix().getValues(iIZ.iIY);
    float f2 = iIZ.iIY[2];
    float f1 = MMViewPager.a(iIZ.iIW).getScale() * MMViewPager.a(iIZ.iIW).getImageWidth();
    if (f1 < MMViewPager.b(iIZ.iIW)) {}
    for (f1 = MMViewPager.b(iIZ.iIW) / 2.0F - f1 / 2.0F;; f1 = 0.0F)
    {
      f1 -= f2;
      if (f1 >= 0.0F) {
        iIZ.iIX = true;
      }
      for (;;)
      {
        MMViewPager.a(iIZ.iIW).s(f1, 0.0F);
        return;
        if (Math.abs(f1) <= 5.0F) {
          iIZ.iIX = true;
        } else {
          f1 /= 4.0F;
        }
      }
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.base.cv
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
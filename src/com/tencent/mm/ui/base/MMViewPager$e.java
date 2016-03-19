package com.tencent.mm.ui.base;

import android.graphics.Matrix;
import com.tencent.mm.sdk.platformtools.aa;

final class MMViewPager$e
  extends MMViewPager.a
{
  float[] kIk = new float[9];
  
  public MMViewPager$e(MMViewPager paramMMViewPager)
  {
    super(paramMMViewPager);
  }
  
  public final void play()
  {
    MMViewPager.c(kIi).post(new Runnable()
    {
      public final void run()
      {
        MMViewPager.a(kIi).getImageMatrix().getValues(kIk);
        float f2 = kIk[2];
        float f1 = MMViewPager.a(kIi).getScale() * MMViewPager.a(kIi).getImageWidth();
        if (f1 < MMViewPager.b(kIi)) {}
        for (f1 = MMViewPager.b(kIi) / 2.0F - f1 / 2.0F;; f1 = 0.0F)
        {
          f1 -= f2;
          if (f1 >= 0.0F) {
            kIj = true;
          }
          for (;;)
          {
            MMViewPager.a(kIi).q(f1, 0.0F);
            return;
            if (Math.abs(f1) <= 5.0F) {
              kIj = true;
            } else {
              f1 /= 4.0F;
            }
          }
        }
      }
    });
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.base.MMViewPager.e
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
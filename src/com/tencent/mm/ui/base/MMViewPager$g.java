package com.tencent.mm.ui.base;

import android.graphics.Matrix;
import com.tencent.mm.sdk.platformtools.ac;

final class MMViewPager$g
  extends MMViewPager.a
{
  float[] lhx = new float[9];
  
  public MMViewPager$g(MMViewPager paramMMViewPager)
  {
    super(paramMMViewPager);
  }
  
  public final void play()
  {
    MMViewPager.c(lhv).post(new Runnable()
    {
      public final void run()
      {
        MMViewPager.a(lhv).getImageMatrix().getValues(lhx);
        float f2 = lhx[2];
        float f1 = MMViewPager.a(lhv).getScale() * alhv).imageWidth;
        if (f1 < MMViewPager.b(lhv)) {}
        for (f1 = MMViewPager.b(lhv) / 2.0F - f1 / 2.0F;; f1 = 0.0F)
        {
          f1 -= f2;
          if (f1 >= 0.0F) {
            lhw = true;
          }
          for (;;)
          {
            MMViewPager.a(lhv).p(f1, 0.0F);
            return;
            if (Math.abs(f1) <= 5.0F) {
              lhw = true;
            } else {
              f1 = -(float)(Math.abs(f1) - Math.pow(Math.sqrt(Math.abs(f1)) - 1.0D, 2.0D)) * 2.0F;
            }
          }
        }
      }
    });
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.base.MMViewPager.g
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
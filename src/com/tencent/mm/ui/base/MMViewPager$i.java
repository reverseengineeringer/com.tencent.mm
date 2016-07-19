package com.tencent.mm.ui.base;

import android.graphics.Matrix;
import com.tencent.mm.sdk.platformtools.ac;

final class MMViewPager$i
  extends MMViewPager.a
{
  float[] lhx = new float[9];
  
  public MMViewPager$i(MMViewPager paramMMViewPager)
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
        float f2 = lhx[5];
        float f1 = MMViewPager.a(lhv).getScale() * alhv).imageHeight;
        if (f1 < MMViewPager.d(lhv)) {}
        for (f1 = MMViewPager.d(lhv) / 2.0F - f1 / 2.0F;; f1 = 0.0F)
        {
          f1 -= f2;
          if (f1 >= 0.0F) {
            lhw = true;
          }
          for (;;)
          {
            MMViewPager.a(lhv).p(0.0F, f1);
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
 * Qualified Name:     com.tencent.mm.ui.base.MMViewPager.i
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
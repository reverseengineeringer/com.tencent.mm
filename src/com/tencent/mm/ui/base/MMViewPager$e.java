package com.tencent.mm.ui.base;

import android.graphics.Matrix;
import com.tencent.mm.sdk.platformtools.ac;

final class MMViewPager$e
  extends MMViewPager.a
{
  float[] lhx = new float[9];
  
  public MMViewPager$e(MMViewPager paramMMViewPager)
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
        float f1 = MMViewPager.a(lhv).getScale();
        float f2 = alhv).imageHeight * f1;
        float f3 = lhx[5];
        f1 = MMViewPager.d(lhv);
        if (f2 < MMViewPager.d(lhv)) {
          f1 = MMViewPager.d(lhv) / 2.0F + f2 / 2.0F;
        }
        f1 -= f3 + f2;
        if (f1 <= 0.0F) {
          lhw = true;
        }
        for (;;)
        {
          MMViewPager.a(lhv).p(0.0F, f1);
          return;
          if (Math.abs(f1) <= 5.0F) {
            lhw = true;
          } else {
            f1 = (float)(Math.abs(f1) - Math.pow(Math.sqrt(Math.abs(f1)) - 1.0D, 2.0D)) * 2.0F;
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
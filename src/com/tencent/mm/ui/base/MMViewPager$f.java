package com.tencent.mm.ui.base;

import android.graphics.Matrix;
import com.tencent.mm.sdk.platformtools.aa;

final class MMViewPager$f
  extends MMViewPager.a
{
  float[] kIk = new float[9];
  
  public MMViewPager$f(MMViewPager paramMMViewPager)
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
        float f1 = MMViewPager.a(kIi).getScale();
        float f2 = MMViewPager.a(kIi).getImageWidth() * f1;
        float f3 = kIk[2];
        f1 = MMViewPager.b(kIi);
        if (f2 < MMViewPager.b(kIi)) {
          f1 = MMViewPager.b(kIi) / 2.0F + f2 / 2.0F;
        }
        f1 -= f3 + f2;
        if (f1 <= 0.0F) {
          kIj = true;
        }
        for (;;)
        {
          MMViewPager.a(kIi).q(f1, 0.0F);
          return;
          if (Math.abs(f1 / 4.0F) <= 5.0F) {
            kIj = true;
          } else {
            f1 /= 4.0F;
          }
        }
      }
    });
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.base.MMViewPager.f
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
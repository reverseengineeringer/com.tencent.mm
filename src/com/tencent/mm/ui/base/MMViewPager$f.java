package com.tencent.mm.ui.base;

import android.graphics.Matrix;
import com.tencent.mm.sdk.platformtools.ac;

final class MMViewPager$f
  extends MMViewPager.a
{
  float[] lhx = new float[9];
  
  public MMViewPager$f(MMViewPager paramMMViewPager)
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
        float f4 = MMViewPager.a(lhv).getScale() * alhv).imageWidth;
        float f7 = MMViewPager.a(lhv).getScale() * alhv).imageHeight;
        float f6 = lhx[2];
        float f9 = lhx[5];
        float f5 = lhx[2];
        float f8 = lhx[5];
        float f1 = MMViewPager.d(lhv);
        float f3 = MMViewPager.b(lhv);
        float f2;
        if (f7 < MMViewPager.d(lhv))
        {
          f2 = MMViewPager.d(lhv) / 2.0F;
          float f11 = f7 / 2.0F;
          f1 = MMViewPager.d(lhv) / 2.0F;
          float f10 = f7 / 2.0F;
          f2 -= f11;
          f1 += f10;
        }
        for (;;)
        {
          f2 -= f9;
          f1 -= f8 + f7;
          if (f2 < 0.0F) {
            f1 = f2;
          }
          for (;;)
          {
            if (f4 < MMViewPager.b(lhv))
            {
              f3 = MMViewPager.b(lhv) / 2.0F;
              f8 = f4 / 2.0F;
              f2 = MMViewPager.b(lhv) / 2.0F;
              f7 = f4 / 2.0F;
              f3 -= f8;
              f2 += f7;
            }
            for (;;)
            {
              f3 -= f6;
              f2 -= f5 + f4;
              if (f3 < 0.0F) {
                f2 = f3;
              }
              for (;;)
              {
                label327:
                if ((Math.abs(f2) <= 5.0F) && (Math.abs(f1) <= 5.0F)) {
                  lhw = true;
                }
                for (;;)
                {
                  MMViewPager.a(lhv).p(f2, f1);
                  return;
                  if (f1 <= 0.0F) {
                    break label528;
                  }
                  break;
                  if (f2 <= 0.0F) {
                    break label516;
                  }
                  break label327;
                  if (f2 >= 0.0F) {}
                  for (f2 = (float)(Math.abs(f2) - Math.pow(Math.sqrt(Math.abs(f2)) - 1.0D, 2.0D)) * 2.0F;; f2 = -(float)(Math.abs(f2) - Math.pow(Math.sqrt(Math.abs(f2)) - 1.0D, 2.0D)) * 2.0F)
                  {
                    if (f1 < 0.0F) {
                      break label486;
                    }
                    f1 = (float)(Math.abs(f1) - Math.pow(Math.sqrt(Math.abs(f1)) - 1.0D, 2.0D)) * 2.0F;
                    break;
                  }
                  label486:
                  f1 = -(float)(Math.abs(f1) - Math.pow(Math.sqrt(Math.abs(f1)) - 1.0D, 2.0D)) * 2.0F;
                }
                label516:
                f2 = 0.0F;
              }
              f2 = f3;
              f3 = 0.0F;
            }
            label528:
            f1 = 0.0F;
          }
          f2 = 0.0F;
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
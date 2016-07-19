package com.tencent.mm.ui.base;

import android.graphics.Matrix;

final class MMViewPager$f$1
  implements Runnable
{
  MMViewPager$f$1(MMViewPager.f paramf) {}
  
  public final void run()
  {
    MMViewPager.a(lhz.lhv).getImageMatrix().getValues(lhz.lhx);
    float f4 = MMViewPager.a(lhz.lhv).getScale() * alhz.lhv).imageWidth;
    float f7 = MMViewPager.a(lhz.lhv).getScale() * alhz.lhv).imageHeight;
    float f6 = lhz.lhx[2];
    float f9 = lhz.lhx[5];
    float f5 = lhz.lhx[2];
    float f8 = lhz.lhx[5];
    float f1 = MMViewPager.d(lhz.lhv);
    float f3 = MMViewPager.b(lhz.lhv);
    float f2;
    if (f7 < MMViewPager.d(lhz.lhv))
    {
      f2 = MMViewPager.d(lhz.lhv) / 2.0F;
      float f11 = f7 / 2.0F;
      f1 = MMViewPager.d(lhz.lhv) / 2.0F;
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
        if (f4 < MMViewPager.b(lhz.lhv))
        {
          f3 = MMViewPager.b(lhz.lhv) / 2.0F;
          f8 = f4 / 2.0F;
          f2 = MMViewPager.b(lhz.lhv) / 2.0F;
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
              lhz.lhw = true;
            }
            for (;;)
            {
              MMViewPager.a(lhz.lhv).p(f2, f1);
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
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.base.MMViewPager.f.1
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
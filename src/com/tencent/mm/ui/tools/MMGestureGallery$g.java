package com.tencent.mm.ui.tools;

import android.graphics.Matrix;
import com.tencent.mm.sdk.platformtools.ac;
import com.tencent.mm.ui.base.MultiTouchImageView;

final class MMGestureGallery$g
  extends MMGestureGallery.a
{
  float[] lhx = new float[9];
  
  public MMGestureGallery$g(MMGestureGallery paramMMGestureGallery)
  {
    super(paramMMGestureGallery);
  }
  
  public final void play()
  {
    MMGestureGallery.c(lXp).post(new Runnable()
    {
      public final void run()
      {
        MMGestureGallery.a(lXp).getImageMatrix().getValues(lhx);
        float f4 = MMGestureGallery.a(lXp).getScale() * alXp).imageWidth;
        float f7 = MMGestureGallery.a(lXp).getScale() * alXp).imageHeight;
        float f6 = lhx[2];
        float f9 = lhx[5];
        float f5 = lhx[2];
        float f8 = lhx[5];
        float f1 = MMGestureGallery.d(lXp);
        float f3 = MMGestureGallery.b(lXp);
        float f2;
        if (f7 < MMGestureGallery.d(lXp))
        {
          f2 = MMGestureGallery.d(lXp) / 2.0F;
          float f11 = f7 / 2.0F;
          f1 = MMGestureGallery.d(lXp) / 2.0F;
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
            if (f4 < MMGestureGallery.b(lXp))
            {
              f3 = MMGestureGallery.b(lXp) / 2.0F;
              f8 = f4 / 2.0F;
              f2 = MMGestureGallery.b(lXp) / 2.0F;
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
                  MMGestureGallery.a(lXp).p(f2, f1);
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
 * Qualified Name:     com.tencent.mm.ui.tools.MMGestureGallery.g
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
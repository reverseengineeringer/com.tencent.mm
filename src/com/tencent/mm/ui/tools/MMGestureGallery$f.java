package com.tencent.mm.ui.tools;

import android.graphics.Matrix;
import com.tencent.mm.sdk.platformtools.aa;
import com.tencent.mm.ui.base.MultiTouchImageView;

final class MMGestureGallery$f
  extends MMGestureGallery.a
{
  float[] kIk = new float[9];
  
  public MMGestureGallery$f(MMGestureGallery paramMMGestureGallery)
  {
    super(paramMMGestureGallery);
  }
  
  public final void play()
  {
    MMGestureGallery.c(lwF).post(new Runnable()
    {
      public final void run()
      {
        MMGestureGallery.a(lwF).getImageMatrix().getValues(kIk);
        float f2 = kIk[2];
        float f1 = MMGestureGallery.a(lwF).getScale() * MMGestureGallery.a(lwF).getImageWidth();
        if (f1 < MMGestureGallery.b(lwF)) {}
        for (f1 = MMGestureGallery.b(lwF) / 2.0F - f1 / 2.0F;; f1 = 0.0F)
        {
          f1 -= f2;
          if (f1 >= 0.0F) {
            kIj = true;
          }
          for (;;)
          {
            MMGestureGallery.a(lwF).q(f1, 0.0F);
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
 * Qualified Name:     com.tencent.mm.ui.tools.MMGestureGallery.f
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
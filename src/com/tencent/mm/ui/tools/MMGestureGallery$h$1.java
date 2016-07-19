package com.tencent.mm.ui.tools;

import android.graphics.Matrix;
import com.tencent.mm.ui.base.MultiTouchImageView;

final class MMGestureGallery$h$1
  implements Runnable
{
  MMGestureGallery$h$1(MMGestureGallery.h paramh) {}
  
  public final void run()
  {
    MMGestureGallery.a(lXs.lXp).getImageMatrix().getValues(lXs.lhx);
    float f2 = lXs.lhx[2];
    float f1 = MMGestureGallery.a(lXs.lXp).getScale() * alXs.lXp).imageWidth;
    if (f1 < MMGestureGallery.b(lXs.lXp)) {}
    for (f1 = MMGestureGallery.b(lXs.lXp) / 2.0F - f1 / 2.0F;; f1 = 0.0F)
    {
      f1 -= f2;
      if (f1 >= 0.0F) {
        lXs.lhw = true;
      }
      for (;;)
      {
        MMGestureGallery.a(lXs.lXp).p(f1, 0.0F);
        return;
        if (Math.abs(f1) <= 5.0F) {
          lXs.lhw = true;
        } else {
          f1 = -(float)(Math.abs(f1) - Math.pow(Math.sqrt(Math.abs(f1)) - 1.0D, 2.0D)) * 2.0F;
        }
      }
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.tools.MMGestureGallery.h.1
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
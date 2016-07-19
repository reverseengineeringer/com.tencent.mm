package com.tencent.mm.ui.tools;

import android.graphics.Matrix;
import com.tencent.mm.ui.base.MultiTouchImageView;

final class MMGestureGallery$j$1
  implements Runnable
{
  MMGestureGallery$j$1(MMGestureGallery.j paramj) {}
  
  public final void run()
  {
    MMGestureGallery.a(lXu.lXp).getImageMatrix().getValues(lXu.lhx);
    float f2 = lXu.lhx[5];
    float f1 = MMGestureGallery.a(lXu.lXp).getScale() * alXu.lXp).imageHeight;
    if (f1 < MMGestureGallery.d(lXu.lXp)) {}
    for (f1 = MMGestureGallery.d(lXu.lXp) / 2.0F - f1 / 2.0F;; f1 = 0.0F)
    {
      f1 -= f2;
      if (f1 >= 0.0F) {
        lXu.lhw = true;
      }
      for (;;)
      {
        MMGestureGallery.a(lXu.lXp).p(0.0F, f1);
        return;
        if (Math.abs(f1) <= 5.0F) {
          lXu.lhw = true;
        } else {
          f1 = -(float)(Math.abs(f1) - Math.pow(Math.sqrt(Math.abs(f1)) - 1.0D, 2.0D)) * 2.0F;
        }
      }
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.tools.MMGestureGallery.j.1
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
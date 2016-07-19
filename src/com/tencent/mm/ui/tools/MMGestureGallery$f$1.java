package com.tencent.mm.ui.tools;

import android.graphics.Matrix;
import com.tencent.mm.ui.base.MultiTouchImageView;

final class MMGestureGallery$f$1
  implements Runnable
{
  MMGestureGallery$f$1(MMGestureGallery.f paramf) {}
  
  public final void run()
  {
    MMGestureGallery.a(lXq.lXp).getImageMatrix().getValues(lXq.lhx);
    float f1 = MMGestureGallery.a(lXq.lXp).getScale();
    float f2 = alXq.lXp).imageHeight * f1;
    float f3 = lXq.lhx[5];
    f1 = MMGestureGallery.d(lXq.lXp);
    if (f2 < MMGestureGallery.d(lXq.lXp)) {
      f1 = MMGestureGallery.d(lXq.lXp) / 2.0F + f2 / 2.0F;
    }
    f1 -= f3 + f2;
    if (f1 <= 0.0F) {
      lXq.lhw = true;
    }
    for (;;)
    {
      MMGestureGallery.a(lXq.lXp).p(0.0F, f1);
      return;
      if (Math.abs(f1) <= 5.0F) {
        lXq.lhw = true;
      } else {
        f1 = (float)(Math.abs(f1) - Math.pow(Math.sqrt(Math.abs(f1)) - 1.0D, 2.0D)) * 2.0F;
      }
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.tools.MMGestureGallery.f.1
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
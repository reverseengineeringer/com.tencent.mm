package com.tencent.mm.ui.tools;

import android.graphics.Matrix;
import com.tencent.mm.ui.base.MultiTouchImageView;

final class MMGestureGallery$i$1
  implements Runnable
{
  MMGestureGallery$i$1(MMGestureGallery.i parami) {}
  
  public final void run()
  {
    MMGestureGallery.a(lXt.lXp).getImageMatrix().getValues(lXt.lhx);
    float f1 = MMGestureGallery.a(lXt.lXp).getScale();
    float f2 = alXt.lXp).imageWidth * f1;
    float f3 = lXt.lhx[2];
    f1 = MMGestureGallery.b(lXt.lXp);
    if (f2 < MMGestureGallery.b(lXt.lXp)) {
      f1 = MMGestureGallery.b(lXt.lXp) / 2.0F + f2 / 2.0F;
    }
    f1 -= f3 + f2;
    if (f1 <= 0.0F) {
      lXt.lhw = true;
    }
    for (;;)
    {
      MMGestureGallery.a(lXt.lXp).p(f1, 0.0F);
      return;
      if (Math.abs(f1) <= 5.0F) {
        lXt.lhw = true;
      } else {
        f1 = (float)(Math.abs(f1) - Math.pow(Math.sqrt(Math.abs(f1)) - 1.0D, 2.0D)) * 2.0F;
      }
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.tools.MMGestureGallery.i.1
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
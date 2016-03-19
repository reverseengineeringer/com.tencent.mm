package com.tencent.mm.ui.tools;

import android.graphics.Matrix;
import com.tencent.mm.ui.base.MultiTouchImageView;

final class MMGestureGallery$g$1
  implements Runnable
{
  MMGestureGallery$g$1(MMGestureGallery.g paramg) {}
  
  public final void run()
  {
    MMGestureGallery.a(lwH.lwF).getImageMatrix().getValues(lwH.kIk);
    float f1 = MMGestureGallery.a(lwH.lwF).getScale();
    float f2 = MMGestureGallery.a(lwH.lwF).getImageWidth() * f1;
    float f3 = lwH.kIk[2];
    f1 = MMGestureGallery.b(lwH.lwF);
    if (f2 < MMGestureGallery.b(lwH.lwF)) {
      f1 = MMGestureGallery.b(lwH.lwF) / 2.0F + f2 / 2.0F;
    }
    f1 -= f3 + f2;
    if (f1 <= 0.0F) {
      lwH.kIj = true;
    }
    for (;;)
    {
      MMGestureGallery.a(lwH.lwF).q(f1, 0.0F);
      return;
      if (Math.abs(f1 / 4.0F) <= 5.0F) {
        lwH.kIj = true;
      } else {
        f1 /= 4.0F;
      }
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.tools.MMGestureGallery.g.1
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
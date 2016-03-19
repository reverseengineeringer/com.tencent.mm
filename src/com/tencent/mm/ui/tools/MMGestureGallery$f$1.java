package com.tencent.mm.ui.tools;

import android.graphics.Matrix;
import com.tencent.mm.ui.base.MultiTouchImageView;

final class MMGestureGallery$f$1
  implements Runnable
{
  MMGestureGallery$f$1(MMGestureGallery.f paramf) {}
  
  public final void run()
  {
    MMGestureGallery.a(lwG.lwF).getImageMatrix().getValues(lwG.kIk);
    float f2 = lwG.kIk[2];
    float f1 = MMGestureGallery.a(lwG.lwF).getScale() * MMGestureGallery.a(lwG.lwF).getImageWidth();
    if (f1 < MMGestureGallery.b(lwG.lwF)) {}
    for (f1 = MMGestureGallery.b(lwG.lwF) / 2.0F - f1 / 2.0F;; f1 = 0.0F)
    {
      f1 -= f2;
      if (f1 >= 0.0F) {
        lwG.kIj = true;
      }
      for (;;)
      {
        MMGestureGallery.a(lwG.lwF).q(f1, 0.0F);
        return;
        if (Math.abs(f1) <= 5.0F) {
          lwG.kIj = true;
        } else {
          f1 /= 4.0F;
        }
      }
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.tools.MMGestureGallery.f.1
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
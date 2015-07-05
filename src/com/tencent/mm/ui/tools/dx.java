package com.tencent.mm.ui.tools;

import android.graphics.Matrix;
import com.tencent.mm.ui.base.MultiTouchImageView;

final class dx
  implements Runnable
{
  dx(MMGestureGallery.f paramf) {}
  
  public final void run()
  {
    MMGestureGallery.a(jtX.jtW).getImageMatrix().getValues(jtX.iIY);
    float f2 = jtX.iIY[2];
    float f1 = MMGestureGallery.a(jtX.jtW).getScale() * MMGestureGallery.a(jtX.jtW).getImageWidth();
    if (f1 < MMGestureGallery.b(jtX.jtW)) {}
    for (f1 = MMGestureGallery.b(jtX.jtW) / 2.0F - f1 / 2.0F;; f1 = 0.0F)
    {
      f1 -= f2;
      if (f1 >= 0.0F) {
        jtX.iIX = true;
      }
      for (;;)
      {
        MMGestureGallery.a(jtX.jtW).s(f1, 0.0F);
        return;
        if (Math.abs(f1) <= 5.0F) {
          jtX.iIX = true;
        } else {
          f1 /= 4.0F;
        }
      }
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.tools.dx
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
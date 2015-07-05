package com.tencent.mm.ui.tools;

import android.graphics.Matrix;
import com.tencent.mm.ui.base.MultiTouchImageView;

final class dy
  implements Runnable
{
  dy(MMGestureGallery.g paramg) {}
  
  public final void run()
  {
    MMGestureGallery.a(jtY.jtW).getImageMatrix().getValues(jtY.iIY);
    float f1 = MMGestureGallery.a(jtY.jtW).getScale();
    float f2 = MMGestureGallery.a(jtY.jtW).getImageWidth() * f1;
    float f3 = jtY.iIY[2];
    f1 = MMGestureGallery.b(jtY.jtW);
    if (f2 < MMGestureGallery.b(jtY.jtW)) {
      f1 = MMGestureGallery.b(jtY.jtW) / 2.0F + f2 / 2.0F;
    }
    f1 -= f3 + f2;
    if (f1 <= 0.0F) {
      jtY.iIX = true;
    }
    for (;;)
    {
      MMGestureGallery.a(jtY.jtW).s(f1, 0.0F);
      return;
      if (Math.abs(f1 / 4.0F) <= 5.0F) {
        jtY.iIX = true;
      } else {
        f1 /= 4.0F;
      }
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.tools.dy
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
package com.tencent.mm.ui.tools;

import android.graphics.Matrix;
import com.tencent.mm.sdk.platformtools.ac;
import com.tencent.mm.ui.base.MultiTouchImageView;

final class MMGestureGallery$i
  extends MMGestureGallery.a
{
  float[] lhx = new float[9];
  
  public MMGestureGallery$i(MMGestureGallery paramMMGestureGallery)
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
        float f1 = MMGestureGallery.a(lXp).getScale();
        float f2 = alXp).imageWidth * f1;
        float f3 = lhx[2];
        f1 = MMGestureGallery.b(lXp);
        if (f2 < MMGestureGallery.b(lXp)) {
          f1 = MMGestureGallery.b(lXp) / 2.0F + f2 / 2.0F;
        }
        f1 -= f3 + f2;
        if (f1 <= 0.0F) {
          lhw = true;
        }
        for (;;)
        {
          MMGestureGallery.a(lXp).p(f1, 0.0F);
          return;
          if (Math.abs(f1) <= 5.0F) {
            lhw = true;
          } else {
            f1 = (float)(Math.abs(f1) - Math.pow(Math.sqrt(Math.abs(f1)) - 1.0D, 2.0D)) * 2.0F;
          }
        }
      }
    });
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.tools.MMGestureGallery.i
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
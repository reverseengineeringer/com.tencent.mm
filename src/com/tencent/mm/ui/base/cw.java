package com.tencent.mm.ui.base;

import android.graphics.Matrix;

final class cw
  implements Runnable
{
  cw(MMViewPager.f paramf) {}
  
  public final void run()
  {
    MMViewPager.a(iJa.iIW).getImageMatrix().getValues(iJa.iIY);
    float f1 = MMViewPager.a(iJa.iIW).getScale();
    float f2 = MMViewPager.a(iJa.iIW).getImageWidth() * f1;
    float f3 = iJa.iIY[2];
    f1 = MMViewPager.b(iJa.iIW);
    if (f2 < MMViewPager.b(iJa.iIW)) {
      f1 = MMViewPager.b(iJa.iIW) / 2.0F + f2 / 2.0F;
    }
    f1 -= f3 + f2;
    if (f1 <= 0.0F) {
      iJa.iIX = true;
    }
    for (;;)
    {
      MMViewPager.a(iJa.iIW).s(f1, 0.0F);
      return;
      if (Math.abs(f1 / 4.0F) <= 5.0F) {
        iJa.iIX = true;
      } else {
        f1 /= 4.0F;
      }
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.base.cw
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
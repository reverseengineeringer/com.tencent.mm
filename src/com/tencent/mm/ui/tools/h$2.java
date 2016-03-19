package com.tencent.mm.ui.tools;

import android.graphics.Rect;
import android.os.Build.VERSION;
import android.view.View;
import android.view.animation.ScaleAnimation;
import android.view.animation.Transformation;

final class h$2
  extends ScaleAnimation
{
  h$2(h paramh, float paramFloat1, float paramFloat2, View paramView, h.a parama)
  {
    super(1.0F, paramFloat1, 1.0F, paramFloat2);
  }
  
  protected final void applyTransformation(float paramFloat, Transformation paramTransformation)
  {
    int n;
    int k;
    int i;
    int j;
    if ((lvZ.lvL != 0) && (lvZ.lvM != 0))
    {
      Rect localRect = new Rect();
      lwa.getGlobalVisibleRect(localRect);
      n = (right - left) / 2;
      k = (bottom - top + lvZ.lvT) / 2;
      int i1 = (int)(((lvZ.lvL - lvZ.ewY) * (1.0F - paramFloat) + lvZ.ewY) / (1.0F - (1.0F - lvZ.lvR) * paramFloat));
      int m = (int)(((lvZ.lvM - lvZ.cFj) * (1.0F - paramFloat) + lvZ.cFj) / (1.0F - (1.0F - lvZ.lvR) * paramFloat));
      i = (int)(n - i1 / 2 + lvZ.lvU * paramFloat / (1.0F - (1.0F - lvZ.lvR) * paramFloat));
      j = (int)(k - m / 2 - lvZ.lvT * (1.0F - paramFloat) / 2.0F + lvZ.lvW * paramFloat / (1.0F - (1.0F - lvZ.lvR) * paramFloat));
      n = (int)(n + i1 / 2 - lvZ.lvV * paramFloat / (1.0F - (1.0F - lvZ.lvR) * paramFloat));
      k = (int)(k + m / 2 - lvZ.lvX * paramFloat / (1.0F - (1.0F - lvZ.lvR) * paramFloat));
      if (Build.VERSION.SDK_INT < 21) {
        break label363;
      }
      lwa.setClipBounds(new Rect(i, j, n, k));
    }
    for (;;)
    {
      super.applyTransformation(paramFloat, paramTransformation);
      return;
      label363:
      if (Build.VERSION.SDK_INT >= 18) {
        if (lwb != null) {
          lwb.j(i, j, n, k);
        } else {
          lwa.setClipBounds(new Rect(i + lwa.getScrollX(), j, n + lwa.getScrollX(), k));
        }
      }
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.tools.h.2
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
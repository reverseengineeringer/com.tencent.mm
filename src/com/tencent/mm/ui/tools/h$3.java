package com.tencent.mm.ui.tools;

import android.graphics.Rect;
import android.os.Build.VERSION;
import android.view.View;
import android.view.animation.ScaleAnimation;
import android.view.animation.Transformation;

final class h$3
  extends ScaleAnimation
{
  h$3(h paramh, float paramFloat1, float paramFloat2, View paramView, h.a parama)
  {
    super(1.0F, paramFloat1, 1.0F, paramFloat2);
  }
  
  protected final void applyTransformation(float paramFloat, Transformation paramTransformation)
  {
    int n;
    int k;
    int i;
    int j;
    if ((lWM.hik != 0) && (lWM.hil != 0))
    {
      Rect localRect = new Rect();
      hiF.getGlobalVisibleRect(localRect);
      n = (right - left) / 2;
      k = (bottom - top + lWM.his) / 2;
      int i1 = (int)(((lWM.hik - lWM.dqk) * (1.0F - paramFloat) + lWM.dqk) / (1.0F - (1.0F - lWM.hiq) * paramFloat));
      int m = (int)(((lWM.hil - lWM.cCm) * (1.0F - paramFloat) + lWM.cCm) / (1.0F - (1.0F - lWM.hiq) * paramFloat));
      i = (int)(n - i1 / 2 + lWM.hit * paramFloat / (1.0F - (1.0F - lWM.hiq) * paramFloat));
      j = (int)(k - m / 2 - lWM.his * (1.0F - paramFloat) / 2.0F + lWM.hiv * paramFloat / (1.0F - (1.0F - lWM.hiq) * paramFloat));
      n = (int)(n + i1 / 2 - lWM.hiu * paramFloat / (1.0F - (1.0F - lWM.hiq) * paramFloat));
      k = (int)(k + m / 2 - lWM.hiw * paramFloat / (1.0F - (1.0F - lWM.hiq) * paramFloat));
      if (Build.VERSION.SDK_INT < 21) {
        break label363;
      }
      hiF.setClipBounds(new Rect(i, j, n, k));
    }
    for (;;)
    {
      super.applyTransformation(paramFloat, paramTransformation);
      return;
      label363:
      if (Build.VERSION.SDK_INT >= 18) {
        if (lWN != null) {
          lWN.i(i, j, n, k);
        } else {
          hiF.setClipBounds(new Rect(i + hiF.getScrollX(), j, n + hiF.getScrollX(), k));
        }
      }
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.tools.h.3
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
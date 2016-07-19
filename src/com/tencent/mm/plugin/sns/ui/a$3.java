package com.tencent.mm.plugin.sns.ui;

import android.graphics.Rect;
import android.os.Build.VERSION;
import android.view.View;
import android.view.animation.ScaleAnimation;
import android.view.animation.Transformation;

final class a$3
  extends ScaleAnimation
{
  a$3(a parama, float paramFloat1, float paramFloat2, View paramView, a.a parama1)
  {
    super(1.0F, paramFloat1, 1.0F, paramFloat2);
  }
  
  protected final void applyTransformation(float paramFloat, Transformation paramTransformation)
  {
    int n;
    int k;
    int i;
    int j;
    if ((hiH.hik != 0) && (hiH.hil != 0))
    {
      Rect localRect = new Rect();
      hiF.getGlobalVisibleRect(localRect);
      n = (right - left) / 2;
      k = (bottom - top + hiH.his) / 2;
      int i1 = (int)(((hiH.hik - hiH.dqk) * (1.0F - paramFloat) + hiH.dqk) / (1.0F - (1.0F - hiH.hiq) * paramFloat));
      int m = (int)(((hiH.hil - hiH.cCm) * (1.0F - paramFloat) + hiH.cCm) / (1.0F - (1.0F - hiH.hiq) * paramFloat));
      i = (int)(n - i1 / 2 + hiH.hit * paramFloat / (1.0F - (1.0F - hiH.hiq) * paramFloat));
      j = (int)(k - m / 2 - hiH.his * (1.0F - paramFloat) / 2.0F + hiH.hiv * paramFloat / (1.0F - (1.0F - hiH.hiq) * paramFloat));
      n = (int)(n + i1 / 2 - hiH.hiu * paramFloat / (1.0F - (1.0F - hiH.hiq) * paramFloat));
      k = (int)(k + m / 2 - hiH.hiw * paramFloat / (1.0F - (1.0F - hiH.hiq) * paramFloat));
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
      if ((Build.VERSION.SDK_INT >= 18) && (hiJ == null)) {
        hiF.setClipBounds(new Rect(i + hiF.getScrollX(), j, n + hiF.getScrollX(), k));
      }
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.sns.ui.a.3
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
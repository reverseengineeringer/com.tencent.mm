package com.tencent.mm.ui.widget;

import android.view.animation.AccelerateDecelerateInterpolator;
import android.view.animation.Animation;
import android.view.animation.Transformation;

final class MMSwitchBtn$b
  extends Animation
{
  int direction = 0;
  float iks = 0.0F;
  long jBk = 0L;
  
  public MMSwitchBtn$b(MMSwitchBtn paramMMSwitchBtn)
  {
    setInterpolator(new AccelerateDecelerateInterpolator());
    setAnimationListener(new d(this, paramMMSwitchBtn));
  }
  
  protected final void applyTransformation(float paramFloat, Transformation paramTransformation)
  {
    if (direction == 0) {}
    for (djBl).left = (iks - (float)jBk * paramFloat);; djBl).left = (iks + (float)jBk * paramFloat))
    {
      MMSwitchBtn.e(jBl);
      jBl.invalidate();
      return;
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.widget.MMSwitchBtn.b
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
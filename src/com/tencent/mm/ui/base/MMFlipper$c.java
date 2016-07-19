package com.tencent.mm.ui.base;

import android.view.animation.Interpolator;

final class MMFlipper$c
  implements Interpolator
{
  private float fUd = 1.3F;
  
  public final float getInterpolation(float paramFloat)
  {
    paramFloat -= 1.0F;
    return paramFloat * (paramFloat * paramFloat) + 1.0F;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.base.MMFlipper.c
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
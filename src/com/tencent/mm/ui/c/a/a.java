package com.tencent.mm.ui.c.a;

import android.view.animation.DecelerateInterpolator;

public final class a
  extends DecelerateInterpolator
{
  public final float getInterpolation(float paramFloat)
  {
    if (paramFloat <= 0.5D) {
      return super.getInterpolation(2.0F * paramFloat);
    }
    return 1.0F;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.c.a.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
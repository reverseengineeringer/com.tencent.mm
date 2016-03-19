package android.support.v4.view;

import android.view.animation.Interpolator;

final class ViewPager$2
  implements Interpolator
{
  public final float getInterpolation(float paramFloat)
  {
    paramFloat -= 1.0F;
    return paramFloat * (paramFloat * paramFloat * paramFloat * paramFloat) + 1.0F;
  }
}

/* Location:
 * Qualified Name:     android.support.v4.view.ViewPager.2
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
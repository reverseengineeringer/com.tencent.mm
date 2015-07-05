package android.support.v4.app;

import android.view.animation.Animation;
import android.view.animation.Animation.AnimationListener;

final class n
  implements Animation.AnimationListener
{
  n(j paramj, Fragment paramFragment) {}
  
  public final void onAnimationEnd(Animation paramAnimation)
  {
    if (cD.aW != null)
    {
      cD.aW = null;
      cA.a(cD, cD.aX, 0, 0, false);
    }
  }
  
  public final void onAnimationRepeat(Animation paramAnimation) {}
  
  public final void onAnimationStart(Animation paramAnimation) {}
}

/* Location:
 * Qualified Name:     android.support.v4.app.n
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
package android.support.v4.app;

import android.view.animation.Animation;
import android.view.animation.Animation.AnimationListener;

final class f$4
  implements Animation.AnimationListener
{
  f$4(f paramf, Fragment paramFragment) {}
  
  public final void onAnimationEnd(Animation paramAnimation)
  {
    if (bT.mAnimatingAway != null)
    {
      bT.mAnimatingAway = null;
      bQ.a(bT, bT.mStateAfterAnimating, 0, 0, false);
    }
  }
  
  public final void onAnimationRepeat(Animation paramAnimation) {}
  
  public final void onAnimationStart(Animation paramAnimation) {}
}

/* Location:
 * Qualified Name:     android.support.v4.app.f.4
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
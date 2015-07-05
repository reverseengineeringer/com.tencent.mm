package com.tencent.mm.plugin.sight.encode.ui;

import android.view.animation.Animation;
import android.view.animation.Animation.AnimationListener;
import android.widget.ImageView;

final class j
  implements Animation.AnimationListener
{
  j(ChattingSightContainerView paramChattingSightContainerView) {}
  
  public final void onAnimationEnd(Animation paramAnimation)
  {
    ChattingSightContainerView.e(fkH).setBackgroundColor(-587202560);
    ChattingSightContainerView.k(fkH);
  }
  
  public final void onAnimationRepeat(Animation paramAnimation) {}
  
  public final void onAnimationStart(Animation paramAnimation) {}
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.sight.encode.ui.j
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
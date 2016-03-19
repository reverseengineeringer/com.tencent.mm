package com.tencent.mm.ui.base;

import android.view.animation.Animation;
import android.view.animation.Animation.AnimationListener;

final class AnimatedExpandableListView$a$1
  implements Animation.AnimationListener
{
  AnimatedExpandableListView$a$1(AnimatedExpandableListView.a parama, int paramInt, AnimatedExpandableListView.b paramb) {}
  
  public final void onAnimationEnd(Animation paramAnimation)
  {
    AnimatedExpandableListView.a.b(kBI, hfB);
    kBI.notifyDataSetChanged();
    kBH.setTag(Integer.valueOf(0));
  }
  
  public final void onAnimationRepeat(Animation paramAnimation) {}
  
  public final void onAnimationStart(Animation paramAnimation) {}
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.base.AnimatedExpandableListView.a.1
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
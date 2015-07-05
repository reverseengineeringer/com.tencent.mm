package com.tencent.mm.ui.base;

import android.view.animation.Animation;
import android.view.animation.Animation.AnimationListener;

final class d
  implements Animation.AnimationListener
{
  d(AnimatedExpandableListView.a parama, int paramInt, AnimatedExpandableListView.b paramb) {}
  
  public final void onAnimationEnd(Animation paramAnimation)
  {
    AnimatedExpandableListView.a.b(iCG, fFT);
    iCG.notifyDataSetChanged();
    iCF.setTag(Integer.valueOf(0));
  }
  
  public final void onAnimationRepeat(Animation paramAnimation) {}
  
  public final void onAnimationStart(Animation paramAnimation) {}
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.base.d
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
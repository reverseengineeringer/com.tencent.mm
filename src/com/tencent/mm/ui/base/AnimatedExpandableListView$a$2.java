package com.tencent.mm.ui.base;

import android.view.animation.Animation;
import android.view.animation.Animation.AnimationListener;
import android.widget.ExpandableListView;

final class AnimatedExpandableListView$a$2
  implements Animation.AnimationListener
{
  AnimatedExpandableListView$a$2(AnimatedExpandableListView.a parama, int paramInt, ExpandableListView paramExpandableListView, AnimatedExpandableListView.d paramd, AnimatedExpandableListView.b paramb) {}
  
  public final void onAnimationEnd(Animation paramAnimation)
  {
    AnimatedExpandableListView.a.b(kBI, hfB);
    kBJ.collapseGroup(hfB);
    kBI.notifyDataSetChanged();
    kBK.kBS = -1;
    kBH.setTag(Integer.valueOf(0));
  }
  
  public final void onAnimationRepeat(Animation paramAnimation) {}
  
  public final void onAnimationStart(Animation paramAnimation) {}
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.base.AnimatedExpandableListView.a.2
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
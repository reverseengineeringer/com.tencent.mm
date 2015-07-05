package com.tencent.mm.ui.base;

import android.view.animation.Animation;
import android.view.animation.Animation.AnimationListener;
import android.widget.ExpandableListView;

final class e
  implements Animation.AnimationListener
{
  e(AnimatedExpandableListView.a parama, int paramInt, ExpandableListView paramExpandableListView, AnimatedExpandableListView.d paramd, AnimatedExpandableListView.b paramb) {}
  
  public final void onAnimationEnd(Animation paramAnimation)
  {
    AnimatedExpandableListView.a.b(iCG, fFT);
    iCH.collapseGroup(fFT);
    iCG.notifyDataSetChanged();
    iCI.iCQ = -1;
    iCF.setTag(Integer.valueOf(0));
  }
  
  public final void onAnimationRepeat(Animation paramAnimation) {}
  
  public final void onAnimationStart(Animation paramAnimation) {}
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.base.e
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
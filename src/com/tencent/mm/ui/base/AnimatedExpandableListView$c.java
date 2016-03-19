package com.tencent.mm.ui.base;

import android.view.View;
import android.view.animation.Animation;
import android.view.animation.Transformation;

final class AnimatedExpandableListView$c
  extends Animation
{
  private int kBN;
  private int kBO;
  private AnimatedExpandableListView.d kBP;
  private View view;
  
  private AnimatedExpandableListView$c(View paramView, int paramInt1, int paramInt2, AnimatedExpandableListView.d paramd)
  {
    kBN = paramInt1;
    kBO = (paramInt2 - paramInt1);
    view = paramView;
    kBP = paramd;
    view.getLayoutParams().height = paramInt1;
    view.requestLayout();
  }
  
  protected final void applyTransformation(float paramFloat, Transformation paramTransformation)
  {
    super.applyTransformation(paramFloat, paramTransformation);
    if (paramFloat < 1.0F)
    {
      i = kBN + (int)(kBO * paramFloat);
      view.getLayoutParams().height = i;
      kBP.kBS = i;
      view.requestLayout();
      return;
    }
    int i = kBN + kBO;
    view.getLayoutParams().height = i;
    kBP.kBS = i;
    view.requestLayout();
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.base.AnimatedExpandableListView.c
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
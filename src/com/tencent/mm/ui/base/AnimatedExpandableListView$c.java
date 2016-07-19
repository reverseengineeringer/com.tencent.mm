package com.tencent.mm.ui.base;

import android.view.View;
import android.view.animation.Animation;
import android.view.animation.Transformation;

final class AnimatedExpandableListView$c
  extends Animation
{
  private int laT;
  private int laU;
  private AnimatedExpandableListView.d laV;
  private View view;
  
  private AnimatedExpandableListView$c(View paramView, int paramInt1, int paramInt2, AnimatedExpandableListView.d paramd)
  {
    laT = paramInt1;
    laU = (paramInt2 - paramInt1);
    view = paramView;
    laV = paramd;
    view.getLayoutParams().height = paramInt1;
    view.requestLayout();
  }
  
  protected final void applyTransformation(float paramFloat, Transformation paramTransformation)
  {
    super.applyTransformation(paramFloat, paramTransformation);
    if (paramFloat < 1.0F)
    {
      i = laT + (int)(laU * paramFloat);
      view.getLayoutParams().height = i;
      laV.laY = i;
      view.requestLayout();
      return;
    }
    int i = laT + laU;
    view.getLayoutParams().height = i;
    laV.laY = i;
    view.requestLayout();
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.base.AnimatedExpandableListView.c
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
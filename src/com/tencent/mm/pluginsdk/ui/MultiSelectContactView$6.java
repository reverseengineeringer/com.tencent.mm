package com.tencent.mm.pluginsdk.ui;

import android.view.View;
import android.view.animation.Animation;
import android.view.animation.Animation.AnimationListener;
import android.widget.LinearLayout;

final class MultiSelectContactView$6
  implements Animation.AnimationListener
{
  MultiSelectContactView$6(MultiSelectContactView paramMultiSelectContactView, View paramView) {}
  
  public final void onAnimationEnd(Animation paramAnimation)
  {
    cqb.post(new Runnable()
    {
      public final void run()
      {
        MultiSelectContactView.h(iHi).removeView(cqb);
        MultiSelectContactView.i(iHi);
        MultiSelectContactView.a(iHi, MultiSelectContactView.h(iHi).getChildCount());
      }
    });
  }
  
  public final void onAnimationRepeat(Animation paramAnimation) {}
  
  public final void onAnimationStart(Animation paramAnimation) {}
}

/* Location:
 * Qualified Name:     com.tencent.mm.pluginsdk.ui.MultiSelectContactView.6
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
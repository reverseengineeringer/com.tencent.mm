package com.tencent.mm.plugin.sns.ui;

import android.view.animation.Animation;
import android.view.animation.Animation.AnimationListener;
import android.widget.LinearLayout;

final class aq$7
  implements Animation.AnimationListener
{
  boolean hrW = false;
  
  aq$7(aq paramaq, LinearLayout paramLinearLayout) {}
  
  public final void onAnimationEnd(Animation paramAnimation)
  {
    if (hrX != null) {
      hrX.setPressed(false);
    }
    if (!hrW)
    {
      hrW = true;
      if (((hyz.adL instanceof r)) && (((r)hyz.adL).aDW())) {
        hyz.hyk.notifyDataSetChanged();
      }
    }
  }
  
  public final void onAnimationRepeat(Animation paramAnimation) {}
  
  public final void onAnimationStart(Animation paramAnimation) {}
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.sns.ui.aq.7
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
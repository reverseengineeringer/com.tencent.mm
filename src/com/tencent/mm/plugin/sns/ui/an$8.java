package com.tencent.mm.plugin.sns.ui;

import android.view.animation.Animation;
import android.view.animation.Animation.AnimationListener;
import android.widget.LinearLayout;

final class an$8
  implements Animation.AnimationListener
{
  boolean hdj = false;
  
  an$8(an paraman, LinearLayout paramLinearLayout) {}
  
  public final void onAnimationEnd(Animation paramAnimation)
  {
    if (hdk != null) {
      hdk.setPressed(false);
    }
    if (!hdj)
    {
      hdj = true;
      if (((hjV.arW instanceof p)) && (((p)hjV.arW).aAV())) {
        hjV.hjD.notifyDataSetChanged();
      }
    }
  }
  
  public final void onAnimationRepeat(Animation paramAnimation) {}
  
  public final void onAnimationStart(Animation paramAnimation) {}
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.sns.ui.an.8
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
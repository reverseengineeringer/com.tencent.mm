package com.tencent.mm.plugin.sns.ui;

import android.view.View;
import android.view.animation.Animation;
import android.view.animation.Animation.AnimationListener;
import android.widget.LinearLayout;

final class SnsCommentDetailUI$29
  implements Animation.AnimationListener
{
  boolean hdj = false;
  
  SnsCommentDetailUI$29(SnsCommentDetailUI paramSnsCommentDetailUI, LinearLayout paramLinearLayout) {}
  
  public final void onAnimationEnd(Animation paramAnimation)
  {
    if (hdk != null) {
      hdk.setPressed(false);
    }
    if (!hdj)
    {
      hdj = true;
      if (SnsCommentDetailUI.v(hda) != null)
      {
        SnsCommentDetailUI.v(hda).clearAnimation();
        SnsCommentDetailUI.v(hda).setVisibility(8);
      }
    }
  }
  
  public final void onAnimationRepeat(Animation paramAnimation) {}
  
  public final void onAnimationStart(Animation paramAnimation) {}
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.sns.ui.SnsCommentDetailUI.29
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
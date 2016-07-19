package com.tencent.mm.plugin.sns.ui;

import android.view.View;
import android.view.animation.Animation;
import android.view.animation.Animation.AnimationListener;
import com.tencent.mm.sdk.platformtools.v;

final class SnsCommentDetailUI$28
  implements Animation.AnimationListener
{
  SnsCommentDetailUI$28(SnsCommentDetailUI paramSnsCommentDetailUI) {}
  
  public final void onAnimationEnd(Animation paramAnimation)
  {
    v.d("MicroMsg.SnsCommentDetailUI", "onAnimationEnd");
    if (SnsCommentDetailUI.v(hrN) != null)
    {
      SnsCommentDetailUI.v(hrN).clearAnimation();
      SnsCommentDetailUI.v(hrN).setVisibility(8);
    }
  }
  
  public final void onAnimationRepeat(Animation paramAnimation) {}
  
  public final void onAnimationStart(Animation paramAnimation) {}
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.sns.ui.SnsCommentDetailUI.28
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
package com.tencent.mm.plugin.sns.ui;

import android.view.View;
import android.view.View.OnClickListener;
import android.view.animation.ScaleAnimation;
import android.widget.ImageView;
import android.widget.LinearLayout;

final class SnsCommentDetailUI$26
  implements View.OnClickListener
{
  SnsCommentDetailUI$26(SnsCommentDetailUI paramSnsCommentDetailUI) {}
  
  public final void onClick(View paramView)
  {
    SnsCommentDetailUI localSnsCommentDetailUI = hda;
    paramView = (LinearLayout)paramView;
    ImageView localImageView = (ImageView)paramView.findViewById(2131168691);
    ScaleAnimation localScaleAnimation = new ScaleAnimation(0.9F, 1.5F, 0.9F, 1.5F, 1, 0.5F, 1, 0.5F);
    localScaleAnimation.setDuration(400L);
    localScaleAnimation.setStartOffset(100L);
    localScaleAnimation.setRepeatCount(0);
    localImageView.clearAnimation();
    localImageView.startAnimation(localScaleAnimation);
    localScaleAnimation.setAnimationListener(new SnsCommentDetailUI.29(localSnsCommentDetailUI, paramView));
    SnsCommentDetailUI.s(hda);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.sns.ui.SnsCommentDetailUI.26
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
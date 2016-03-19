package com.tencent.mm.plugin.sns.ui;

import android.view.View;
import android.view.animation.Animation;
import android.view.animation.Animation.AnimationListener;
import com.tencent.mm.sdk.platformtools.u;

final class SnsCommentDetailUI$28
  implements Animation.AnimationListener
{
  SnsCommentDetailUI$28(SnsCommentDetailUI paramSnsCommentDetailUI) {}
  
  public final void onAnimationEnd(Animation paramAnimation)
  {
    u.d("!44@/B4Tb64lLpIPhXvycW2PJmwGqDNVA4FXx0Nq8byzawc=", "onAnimationEnd");
    if (SnsCommentDetailUI.v(hda) != null)
    {
      SnsCommentDetailUI.v(hda).clearAnimation();
      SnsCommentDetailUI.v(hda).setVisibility(8);
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
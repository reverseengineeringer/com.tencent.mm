package com.tencent.mm.ui.base;

import android.view.animation.Animation;
import android.view.animation.Animation.AnimationListener;
import android.widget.ImageView;

public final class TalkRoomPopupNav$9
  implements Animation.AnimationListener
{
  public TalkRoomPopupNav$9(TalkRoomPopupNav paramTalkRoomPopupNav) {}
  
  public final void onAnimationEnd(Animation paramAnimation)
  {
    if (TalkRoomPopupNav.h(ljQ) != null) {
      TalkRoomPopupNav.g(ljQ).startAnimation(TalkRoomPopupNav.h(ljQ));
    }
  }
  
  public final void onAnimationRepeat(Animation paramAnimation) {}
  
  public final void onAnimationStart(Animation paramAnimation) {}
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.base.TalkRoomPopupNav.9
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
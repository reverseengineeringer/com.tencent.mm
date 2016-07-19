package com.tencent.mm.ui.base;

import android.view.animation.Animation;
import android.view.animation.Animation.AnimationListener;
import android.widget.LinearLayout;

final class TalkRoomPopupNav$6
  implements Animation.AnimationListener
{
  TalkRoomPopupNav$6(TalkRoomPopupNav paramTalkRoomPopupNav) {}
  
  public final void onAnimationEnd(Animation paramAnimation)
  {
    TalkRoomPopupNav.e(ljQ).setVisibility(8);
    TalkRoomPopupNav.d(ljQ).setClickable(true);
  }
  
  public final void onAnimationRepeat(Animation paramAnimation) {}
  
  public final void onAnimationStart(Animation paramAnimation)
  {
    TalkRoomPopupNav.c(ljQ).setVisibility(4);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.base.TalkRoomPopupNav.6
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
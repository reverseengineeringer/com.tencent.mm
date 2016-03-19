package com.tencent.mm.ui.base;

import android.view.animation.Animation;
import android.view.animation.Animation.AnimationListener;
import android.widget.LinearLayout;

public final class TalkRoomPopupNav$5
  implements Animation.AnimationListener
{
  public TalkRoomPopupNav$5(TalkRoomPopupNav paramTalkRoomPopupNav) {}
  
  public final void onAnimationEnd(Animation paramAnimation)
  {
    TalkRoomPopupNav.d(kKA).setVisibility(8);
    TalkRoomPopupNav.d(kKA).setClickable(false);
  }
  
  public final void onAnimationRepeat(Animation paramAnimation) {}
  
  public final void onAnimationStart(Animation paramAnimation) {}
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.base.TalkRoomPopupNav.5
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
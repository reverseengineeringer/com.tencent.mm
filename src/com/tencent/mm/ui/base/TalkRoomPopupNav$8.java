package com.tencent.mm.ui.base;

import android.view.animation.Animation;
import android.view.animation.Animation.AnimationListener;
import android.widget.ImageView;

public final class TalkRoomPopupNav$8
  implements Animation.AnimationListener
{
  public TalkRoomPopupNav$8(TalkRoomPopupNav paramTalkRoomPopupNav) {}
  
  public final void onAnimationEnd(Animation paramAnimation)
  {
    if (TalkRoomPopupNav.f(kKA) != null) {
      TalkRoomPopupNav.g(kKA).startAnimation(TalkRoomPopupNav.f(kKA));
    }
  }
  
  public final void onAnimationRepeat(Animation paramAnimation) {}
  
  public final void onAnimationStart(Animation paramAnimation) {}
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.base.TalkRoomPopupNav.8
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
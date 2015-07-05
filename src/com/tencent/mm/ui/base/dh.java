package com.tencent.mm.ui.base;

import android.view.animation.Animation;
import android.view.animation.Animation.AnimationListener;
import android.widget.ImageView;

public final class dh
  implements Animation.AnimationListener
{
  public dh(TalkRoomPopupNav paramTalkRoomPopupNav) {}
  
  public final void onAnimationEnd(Animation paramAnimation)
  {
    if (TalkRoomPopupNav.f(iLh) != null) {
      TalkRoomPopupNav.g(iLh).startAnimation(TalkRoomPopupNav.f(iLh));
    }
  }
  
  public final void onAnimationRepeat(Animation paramAnimation) {}
  
  public final void onAnimationStart(Animation paramAnimation) {}
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.base.dh
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
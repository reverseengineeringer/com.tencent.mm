package com.tencent.mm.ui.base;

import android.view.animation.Animation;
import android.view.animation.Animation.AnimationListener;
import android.widget.ImageView;

public final class di
  implements Animation.AnimationListener
{
  public di(TalkRoomPopupNav paramTalkRoomPopupNav) {}
  
  public final void onAnimationEnd(Animation paramAnimation)
  {
    if (TalkRoomPopupNav.h(iLh) != null) {
      TalkRoomPopupNav.g(iLh).startAnimation(TalkRoomPopupNav.h(iLh));
    }
  }
  
  public final void onAnimationRepeat(Animation paramAnimation) {}
  
  public final void onAnimationStart(Animation paramAnimation) {}
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.base.di
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
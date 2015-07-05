package com.tencent.mm.ui.base;

import android.view.animation.Animation;
import android.view.animation.Animation.AnimationListener;
import android.widget.LinearLayout;

final class df
  implements Animation.AnimationListener
{
  df(TalkRoomPopupNav paramTalkRoomPopupNav) {}
  
  public final void onAnimationEnd(Animation paramAnimation)
  {
    TalkRoomPopupNav.e(iLh).setVisibility(8);
    TalkRoomPopupNav.d(iLh).setClickable(true);
  }
  
  public final void onAnimationRepeat(Animation paramAnimation) {}
  
  public final void onAnimationStart(Animation paramAnimation)
  {
    TalkRoomPopupNav.c(iLh).setVisibility(4);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.base.df
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
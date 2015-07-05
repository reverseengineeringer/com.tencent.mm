package com.tencent.mm.ui.base;

import android.view.animation.Animation;
import android.view.animation.Animation.AnimationListener;
import android.widget.LinearLayout;

public final class de
  implements Animation.AnimationListener
{
  public de(TalkRoomPopupNav paramTalkRoomPopupNav) {}
  
  public final void onAnimationEnd(Animation paramAnimation)
  {
    TalkRoomPopupNav.d(iLh).setVisibility(8);
    TalkRoomPopupNav.d(iLh).setClickable(false);
  }
  
  public final void onAnimationRepeat(Animation paramAnimation) {}
  
  public final void onAnimationStart(Animation paramAnimation) {}
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.base.de
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
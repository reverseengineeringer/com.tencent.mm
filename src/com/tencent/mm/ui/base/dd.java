package com.tencent.mm.ui.base;

import android.view.animation.Animation;
import android.view.animation.Animation.AnimationListener;
import android.view.animation.AnimationUtils;
import android.widget.LinearLayout;
import com.tencent.mm.a.a;

public final class dd
  implements Animation.AnimationListener
{
  public dd(TalkRoomPopupNav paramTalkRoomPopupNav) {}
  
  public final void onAnimationEnd(Animation paramAnimation)
  {
    TalkRoomPopupNav.c(iLh).startAnimation(AnimationUtils.loadAnimation(iLh.getContext(), a.a.fast_faded_in));
    TalkRoomPopupNav.c(iLh).setVisibility(0);
  }
  
  public final void onAnimationRepeat(Animation paramAnimation) {}
  
  public final void onAnimationStart(Animation paramAnimation) {}
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.base.dd
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
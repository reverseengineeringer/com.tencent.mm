package com.tencent.mm.ui.chatting;

import android.view.View;
import android.view.animation.Animation;
import android.view.animation.Animation.AnimationListener;

final class ChattingUI$a$121$1
  implements Animation.AnimationListener
{
  ChattingUI$a$121$1(ChattingUI.a.121 param121) {}
  
  public final void onAnimationEnd(Animation paramAnimation)
  {
    ChattingUI.a.ap(lBP.lAY).setClickable(true);
  }
  
  public final void onAnimationRepeat(Animation paramAnimation) {}
  
  public final void onAnimationStart(Animation paramAnimation)
  {
    ChattingUI.a.ap(lBP.lAY).setClickable(false);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.chatting.ChattingUI.a.121.1
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
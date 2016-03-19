package com.tencent.mm.ui.chatting;

import android.view.View;
import android.view.animation.Animation;
import android.view.animation.Animation.AnimationListener;

final class ChattingUI$a$126$1
  implements Animation.AnimationListener
{
  ChattingUI$a$126$1(ChattingUI.a.126 param126) {}
  
  public final void onAnimationEnd(Animation paramAnimation)
  {
    ChattingUI.a.ao(lbz.laF).setClickable(true);
  }
  
  public final void onAnimationRepeat(Animation paramAnimation) {}
  
  public final void onAnimationStart(Animation paramAnimation)
  {
    ChattingUI.a.ao(lbz.laF).setClickable(false);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.chatting.ChattingUI.a.126.1
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
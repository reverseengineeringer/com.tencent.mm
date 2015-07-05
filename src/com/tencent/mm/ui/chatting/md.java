package com.tencent.mm.ui.chatting;

import android.view.View;
import android.view.animation.Animation;
import android.view.animation.Animation.AnimationListener;

final class md
  implements Animation.AnimationListener
{
  md(mc parammc) {}
  
  public final void onAnimationEnd(Animation paramAnimation)
  {
    ChattingUI.a.Z(jbi.jay).setClickable(true);
  }
  
  public final void onAnimationRepeat(Animation paramAnimation) {}
  
  public final void onAnimationStart(Animation paramAnimation)
  {
    ChattingUI.a.Z(jbi.jay).setClickable(false);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.chatting.md
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
package com.tencent.mm.ui.conversation;

import android.view.animation.Animation;
import android.view.animation.Animation.AnimationListener;
import com.tencent.mm.sdk.platformtools.v;

final class BaseConversationUI$4$1
  implements Animation.AnimationListener
{
  BaseConversationUI$4$1(BaseConversationUI.4 param4) {}
  
  public final void onAnimationEnd(Animation paramAnimation)
  {
    v.i("MicroMsg.BaseConversationUI", "klem animationEnd");
    BaseConversationUI.h(lNI.lNH);
    lNI.lNH.B(1.0F);
  }
  
  public final void onAnimationRepeat(Animation paramAnimation) {}
  
  public final void onAnimationStart(Animation paramAnimation)
  {
    v.i("MicroMsg.BaseConversationUI", "klem onAnimationStart");
    BaseConversationUI.g(lNI.lNH);
    BaseConversationUI.a(lNI.lNH, false);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.conversation.BaseConversationUI.4.1
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
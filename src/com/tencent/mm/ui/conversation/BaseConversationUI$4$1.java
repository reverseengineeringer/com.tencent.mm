package com.tencent.mm.ui.conversation;

import android.view.animation.Animation;
import android.view.animation.Animation.AnimationListener;
import com.tencent.mm.sdk.platformtools.u;

final class BaseConversationUI$4$1
  implements Animation.AnimationListener
{
  BaseConversationUI$4$1(BaseConversationUI.4 param4) {}
  
  public final void onAnimationEnd(Animation paramAnimation)
  {
    u.i("!44@/B4Tb64lLpJLwCJC4Sgljkqtf3CBO/y2TybPLeN9Ej4=", "klem animationEnd");
    BaseConversationUI.h(lno.lnn);
    lno.lnn.D(1.0F);
  }
  
  public final void onAnimationRepeat(Animation paramAnimation) {}
  
  public final void onAnimationStart(Animation paramAnimation)
  {
    u.i("!44@/B4Tb64lLpJLwCJC4Sgljkqtf3CBO/y2TybPLeN9Ej4=", "klem onAnimationStart");
    BaseConversationUI.g(lno.lnn);
    BaseConversationUI.a(lno.lnn, false);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.conversation.BaseConversationUI.4.1
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
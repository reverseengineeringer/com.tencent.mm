package com.tencent.mm.ui.conversation;

import android.view.View;
import android.view.animation.Animation;
import android.view.animation.Animation.AnimationListener;
import android.view.animation.AnimationUtils;
import com.tencent.mm.sdk.platformtools.u;
import com.tencent.mm.ui.MMFragmentActivity.a;
import com.tencent.mm.ui.base.OnLayoutChangedLinearLayout.a;
import com.tencent.mm.ui.chatting.ChattingUI.a;

final class BaseConversationUI$4
  implements OnLayoutChangedLinearLayout.a
{
  BaseConversationUI$4(BaseConversationUI paramBaseConversationUI) {}
  
  public final void baH()
  {
    if (BaseConversationUI.f(lnn) == null)
    {
      BaseConversationUI.a(lnn, AnimationUtils.loadAnimation(lnn, MMFragmentActivity.a.kqw));
      BaseConversationUI.f(lnn).setAnimationListener(new Animation.AnimationListener()
      {
        public final void onAnimationEnd(Animation paramAnonymousAnimation)
        {
          u.i("!44@/B4Tb64lLpJLwCJC4Sgljkqtf3CBO/y2TybPLeN9Ej4=", "klem animationEnd");
          BaseConversationUI.h(lnn);
          lnn.D(1.0F);
        }
        
        public final void onAnimationRepeat(Animation paramAnonymousAnimation) {}
        
        public final void onAnimationStart(Animation paramAnonymousAnimation)
        {
          u.i("!44@/B4Tb64lLpJLwCJC4Sgljkqtf3CBO/y2TybPLeN9Ej4=", "klem onAnimationStart");
          BaseConversationUI.g(lnn);
          BaseConversationUI.a(lnn, false);
        }
      });
    }
    if (BaseConversationUI.i(lnn))
    {
      BaseConversationUI.d(lnn).getView().startAnimation(BaseConversationUI.f(lnn));
      BaseConversationUI.j(lnn);
    }
    for (;;)
    {
      klnn).kKf = null;
      u.i("!44@/B4Tb64lLpJLwCJC4Sgljkqtf3CBO/y2TybPLeN9Ej4=", "klem CHATTING ONLAYOUT ");
      return;
      BaseConversationUI.g(lnn);
      BaseConversationUI.h(lnn);
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.conversation.BaseConversationUI.4
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
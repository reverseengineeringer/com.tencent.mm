package com.tencent.mm.ui.conversation;

import android.support.v4.app.Fragment;
import android.view.View;
import android.view.animation.Animation;
import android.view.animation.Animation.AnimationListener;
import android.view.animation.AnimationUtils;
import com.tencent.mm.sdk.platformtools.v;
import com.tencent.mm.ui.MMFragmentActivity.a;
import com.tencent.mm.ui.base.OnLayoutChangedLinearLayout.a;

final class BaseConversationUI$4
  implements OnLayoutChangedLinearLayout.a
{
  BaseConversationUI$4(BaseConversationUI paramBaseConversationUI) {}
  
  public final void bfV()
  {
    if (BaseConversationUI.f(lNH) == null)
    {
      BaseConversationUI.a(lNH, AnimationUtils.loadAnimation(lNH, MMFragmentActivity.a.kPB));
      BaseConversationUI.f(lNH).setAnimationListener(new Animation.AnimationListener()
      {
        public final void onAnimationEnd(Animation paramAnonymousAnimation)
        {
          v.i("MicroMsg.BaseConversationUI", "klem animationEnd");
          BaseConversationUI.h(lNH);
          lNH.B(1.0F);
        }
        
        public final void onAnimationRepeat(Animation paramAnonymousAnimation) {}
        
        public final void onAnimationStart(Animation paramAnonymousAnimation)
        {
          v.i("MicroMsg.BaseConversationUI", "klem onAnimationStart");
          BaseConversationUI.g(lNH);
          BaseConversationUI.a(lNH, false);
        }
      });
    }
    if (BaseConversationUI.i(lNH))
    {
      dlNH).mView.startAnimation(BaseConversationUI.f(lNH));
      BaseConversationUI.j(lNH);
    }
    for (;;)
    {
      klNH).ljv = null;
      v.i("MicroMsg.BaseConversationUI", "klem CHATTING ONLAYOUT ");
      return;
      BaseConversationUI.g(lNH);
      BaseConversationUI.h(lNH);
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.conversation.BaseConversationUI.4
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
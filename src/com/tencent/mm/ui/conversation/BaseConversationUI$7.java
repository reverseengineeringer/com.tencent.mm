package com.tencent.mm.ui.conversation;

import android.view.animation.Animation;
import android.view.animation.Animation.AnimationListener;
import com.tencent.mm.model.ah;
import com.tencent.mm.sdk.platformtools.ad;
import com.tencent.mm.sdk.platformtools.v;

final class BaseConversationUI$7
  implements Animation.AnimationListener
{
  BaseConversationUI$7(BaseConversationUI paramBaseConversationUI) {}
  
  public final void onAnimationEnd(Animation paramAnimation)
  {
    ah.tw().bac();
    ad.rh(0);
    BaseConversationUI.e(lNH);
    v.i("MicroMsg.BaseConversationUI", "klem pop out onAnimationEnd");
  }
  
  public final void onAnimationRepeat(Animation paramAnimation) {}
  
  public final void onAnimationStart(Animation paramAnimation)
  {
    ah.tw().aZZ();
    ad.rh(-8);
    v.i("MicroMsg.BaseConversationUI", "klem pop out onAnimationStart");
    BaseConversationUI.a(lNH, true);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.conversation.BaseConversationUI.7
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
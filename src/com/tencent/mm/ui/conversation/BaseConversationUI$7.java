package com.tencent.mm.ui.conversation;

import android.view.animation.Animation;
import android.view.animation.Animation.AnimationListener;
import com.tencent.mm.model.ah;
import com.tencent.mm.sdk.platformtools.ab;
import com.tencent.mm.sdk.platformtools.u;

final class BaseConversationUI$7
  implements Animation.AnimationListener
{
  BaseConversationUI$7(BaseConversationUI paramBaseConversationUI) {}
  
  public final void onAnimationEnd(Animation paramAnimation)
  {
    ah.tv().aUY();
    ab.pq(0);
    BaseConversationUI.e(lnn);
    u.i("!44@/B4Tb64lLpJLwCJC4Sgljkqtf3CBO/y2TybPLeN9Ej4=", "klem pop out onAnimationEnd");
  }
  
  public final void onAnimationRepeat(Animation paramAnimation) {}
  
  public final void onAnimationStart(Animation paramAnimation)
  {
    ah.tv().aUV();
    ab.pq(-8);
    u.i("!44@/B4Tb64lLpJLwCJC4Sgljkqtf3CBO/y2TybPLeN9Ej4=", "klem pop out onAnimationStart");
    BaseConversationUI.a(lnn, true);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.conversation.BaseConversationUI.7
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
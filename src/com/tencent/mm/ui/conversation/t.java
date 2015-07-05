package com.tencent.mm.ui.conversation;

import android.view.animation.Animation;
import android.view.animation.Animation.AnimationListener;

final class t
  implements Animation.AnimationListener
{
  t(ConversationOverscrollListView paramConversationOverscrollListView) {}
  
  public final void onAnimationEnd(Animation paramAnimation)
  {
    int i = 1;
    if (ConversationOverscrollListView.a(jjW) != null)
    {
      paramAnimation = jjW;
      if (!ConversationOverscrollListView.fkR) {
        break label57;
      }
      if (paramAnimation.getTranslationY() == jjS) {
        break label52;
      }
    }
    for (;;)
    {
      if (i == 0) {
        ConversationOverscrollListView.a(jjW).aKQ();
      }
      return;
      label52:
      i = 0;
      continue;
      label57:
      if (paramAnimation.getTop() == jjN) {
        i = 0;
      }
    }
  }
  
  public final void onAnimationRepeat(Animation paramAnimation) {}
  
  public final void onAnimationStart(Animation paramAnimation) {}
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.conversation.t
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
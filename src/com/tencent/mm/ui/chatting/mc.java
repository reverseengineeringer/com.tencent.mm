package com.tencent.mm.ui.chatting;

import android.view.View;
import android.view.animation.AnimationUtils;
import android.view.animation.TranslateAnimation;
import com.tencent.mm.ui.base.TalkRoomPopupNav;
import com.tencent.mm.ui.cn;
import com.tencent.mm.ui.ef;

final class mc
  implements Runnable
{
  mc(ChattingUI.a parama) {}
  
  public final void run()
  {
    if ((ChattingUI.a.X(jay) != null) && (ChattingUI.a.X(jay).getVisibility() == 0)) {
      ChattingUI.a.d(jay, 1);
    }
    for (;;)
    {
      TranslateAnimation localTranslateAnimation = new TranslateAnimation(ChattingUI.a.Z(jay).getWidth(), 0.0F, 0.0F, 0.0F);
      localTranslateAnimation.setDuration(300L);
      localTranslateAnimation.setInterpolator(AnimationUtils.loadInterpolator(jay.ipQ.iqj, 17432581));
      ChattingUI.a.Z(jay).startAnimation(localTranslateAnimation);
      localTranslateAnimation.setAnimationListener(new md(this));
      return;
      if (ChattingUI.a.Y(jay)) {
        ChattingUI.a.d(jay, 3);
      } else {
        ChattingUI.a.d(jay, 0);
      }
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.chatting.mc
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
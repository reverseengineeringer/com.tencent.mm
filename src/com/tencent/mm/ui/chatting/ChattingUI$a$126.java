package com.tencent.mm.ui.chatting;

import android.view.View;
import android.view.animation.Animation;
import android.view.animation.Animation.AnimationListener;
import android.view.animation.AnimationUtils;
import android.view.animation.TranslateAnimation;
import com.tencent.mm.ui.base.TalkRoomPopupNav;
import com.tencent.mm.ui.j;
import com.tencent.mm.ui.o;

final class ChattingUI$a$126
  implements Runnable
{
  ChattingUI$a$126(ChattingUI.a parama) {}
  
  public final void run()
  {
    if ((ChattingUI.a.am(laF) != null) && (ChattingUI.a.am(laF).getVisibility() == 0)) {
      ChattingUI.a.d(laF, 1);
    }
    for (;;)
    {
      TranslateAnimation localTranslateAnimation = new TranslateAnimation(ChattingUI.a.ao(laF).getWidth(), 0.0F, 0.0F, 0.0F);
      localTranslateAnimation.setDuration(300L);
      localTranslateAnimation.setInterpolator(AnimationUtils.loadInterpolator(laF.koJ.kpc, 17432581));
      ChattingUI.a.ao(laF).startAnimation(localTranslateAnimation);
      localTranslateAnimation.setAnimationListener(new Animation.AnimationListener()
      {
        public final void onAnimationEnd(Animation paramAnonymousAnimation)
        {
          ChattingUI.a.ao(laF).setClickable(true);
        }
        
        public final void onAnimationRepeat(Animation paramAnonymousAnimation) {}
        
        public final void onAnimationStart(Animation paramAnonymousAnimation)
        {
          ChattingUI.a.ao(laF).setClickable(false);
        }
      });
      return;
      if (ChattingUI.a.an(laF)) {
        ChattingUI.a.d(laF, 3);
      } else {
        ChattingUI.a.d(laF, 0);
      }
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.chatting.ChattingUI.a.126
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
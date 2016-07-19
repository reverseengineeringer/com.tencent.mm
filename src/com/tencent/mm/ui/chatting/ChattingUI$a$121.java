package com.tencent.mm.ui.chatting;

import android.view.View;
import android.view.animation.Animation;
import android.view.animation.Animation.AnimationListener;
import android.view.animation.AnimationUtils;
import android.view.animation.TranslateAnimation;
import com.tencent.mm.ui.base.TalkRoomPopupNav;
import com.tencent.mm.ui.j;
import com.tencent.mm.ui.o;

final class ChattingUI$a$121
  implements Runnable
{
  ChattingUI$a$121(ChattingUI.a parama) {}
  
  public final void run()
  {
    if ((ChattingUI.a.an(lAY) != null) && (ChattingUI.a.an(lAY).getVisibility() == 0)) {
      ChattingUI.a.d(lAY, 1);
    }
    for (;;)
    {
      TranslateAnimation localTranslateAnimation = new TranslateAnimation(ChattingUI.a.ap(lAY).getWidth(), 0.0F, 0.0F, 0.0F);
      localTranslateAnimation.setDuration(300L);
      localTranslateAnimation.setInterpolator(AnimationUtils.loadInterpolator(lAY.kNN.kOg, 17432581));
      ChattingUI.a.ap(lAY).startAnimation(localTranslateAnimation);
      localTranslateAnimation.setAnimationListener(new Animation.AnimationListener()
      {
        public final void onAnimationEnd(Animation paramAnonymousAnimation)
        {
          ChattingUI.a.ap(lAY).setClickable(true);
        }
        
        public final void onAnimationRepeat(Animation paramAnonymousAnimation) {}
        
        public final void onAnimationStart(Animation paramAnonymousAnimation)
        {
          ChattingUI.a.ap(lAY).setClickable(false);
        }
      });
      return;
      if (ChattingUI.a.ao(lAY)) {
        ChattingUI.a.d(lAY, 3);
      } else {
        ChattingUI.a.d(lAY, 0);
      }
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.chatting.ChattingUI.a.121
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
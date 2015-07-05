package com.tencent.mm.ui.chatting;

import android.content.Intent;
import android.view.animation.Animation;
import android.view.animation.Animation.AnimationListener;
import com.tencent.mm.aj.c;
import com.tencent.mm.m.a.a;
import com.tencent.mm.ui.cn;
import com.tencent.mm.ui.ef;

final class cj
  implements Animation.AnimationListener
{
  cj(ci paramci, a.a parama, ChattingUI.a parama1) {}
  
  public final void onAnimationEnd(Animation paramAnimation)
  {
    paramAnimation = new Intent();
    paramAnimation.putExtra("key_native_url", iSc.bnp);
    paramAnimation.putExtra("key_username", iUi.getTalkerUserName());
    c.c(iUi.ipQ.iqj, "luckymoney", ".ui.LuckyMoneyNewYearReceiveUI", paramAnimation);
  }
  
  public final void onAnimationRepeat(Animation paramAnimation) {}
  
  public final void onAnimationStart(Animation paramAnimation) {}
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.chatting.cj
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
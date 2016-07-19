package com.tencent.mm.ui.chatting;

import android.view.animation.Animation;
import android.view.animation.AnimationUtils;
import com.tencent.mm.pluginsdk.ui.chat.ChatFooter;
import com.tencent.mm.pluginsdk.ui.chat.ChatFooter.c;
import com.tencent.mm.ui.j;
import com.tencent.mm.ui.o;

final class ChattingUI$a$50
  implements ChatFooter.c
{
  private Animation lBn;
  private Animation lBo;
  
  ChattingUI$a$50(ChattingUI.a parama) {}
  
  public final boolean gX(boolean paramBoolean)
  {
    if (lBn == null)
    {
      lBn = AnimationUtils.loadAnimation(lAY.kNN.kOg, 2130968632);
      lBo = AnimationUtils.loadAnimation(lAY.kNN.kOg, 2130968630);
    }
    if (paramBoolean)
    {
      if (lAY.lyv != null) {
        lAY.lyv.startAnimation(lBo);
      }
      ChattingUI.a.w(lAY);
      lAY.fjo.startAnimation(lBn);
      lAY.fjo.postInvalidateDelayed(lBn.getDuration());
    }
    for (;;)
    {
      return false;
      lAY.Xk();
      lAY.fjo.startAnimation(lBo);
      ChattingUI.a.x(lAY);
      if (lAY.lyv != null)
      {
        lAY.lyv.startAnimation(lBn);
        lAY.lyv.postInvalidateDelayed(lBn.getDuration());
      }
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.chatting.ChattingUI.a.50
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
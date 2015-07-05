package com.tencent.mm.ui.chatting;

import android.view.animation.Animation;
import android.view.animation.AnimationUtils;
import com.tencent.mm.a.a;
import com.tencent.mm.pluginsdk.ui.chat.ChatFooter;
import com.tencent.mm.pluginsdk.ui.chat.ChatFooter.b;
import com.tencent.mm.ui.cn;
import com.tencent.mm.ui.ef;

final class ii
  implements ChatFooter.b
{
  private Animation jaC;
  private Animation jaD;
  
  ii(ChattingUI.a parama) {}
  
  public final boolean ey(boolean paramBoolean)
  {
    if (jaC == null)
    {
      jaC = AnimationUtils.loadAnimation(jay.ipQ.iqj, a.a.push_up_in);
      jaD = AnimationUtils.loadAnimation(jay.ipQ.iqj, a.a.push_down_out);
    }
    if (paramBoolean)
    {
      if (jay.iYC != null) {
        jay.iYC.startAnimation(jaD);
      }
      ChattingUI.a.n(jay);
      jay.dWn.startAnimation(jaC);
      jay.dWn.postInvalidateDelayed(jaC.getDuration());
    }
    for (;;)
    {
      return false;
      jay.aLo();
      jay.dWn.startAnimation(jaD);
      ChattingUI.a.o(jay);
      if (jay.iYC != null)
      {
        jay.iYC.startAnimation(jaC);
        jay.iYC.postInvalidateDelayed(jaC.getDuration());
      }
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.chatting.ii
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
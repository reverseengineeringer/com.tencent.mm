package com.tencent.mm.ui.chatting;

import android.view.animation.Animation;
import android.view.animation.AnimationUtils;
import com.tencent.mm.pluginsdk.ui.chat.ChatFooter;
import com.tencent.mm.pluginsdk.ui.chat.ChatFooter.c;
import com.tencent.mm.ui.j;
import com.tencent.mm.ui.o;

final class ChattingUI$a$55
  implements ChatFooter.c
{
  private Animation laY;
  private Animation laZ;
  
  ChattingUI$a$55(ChattingUI.a parama) {}
  
  public final boolean gz(boolean paramBoolean)
  {
    if (laY == null)
    {
      laY = AnimationUtils.loadAnimation(laF.koJ.kpc, 2130837583);
      laZ = AnimationUtils.loadAnimation(laF.koJ.kpc, 2130837577);
    }
    if (paramBoolean)
    {
      if (laF.kYe != null) {
        laF.kYe.startAnimation(laZ);
      }
      ChattingUI.a.w(laF);
      laF.faQ.startAnimation(laY);
      laF.faQ.postInvalidateDelayed(laY.getDuration());
    }
    for (;;)
    {
      return false;
      laF.VC();
      laF.faQ.startAnimation(laZ);
      ChattingUI.a.x(laF);
      if (laF.kYe != null)
      {
        laF.kYe.startAnimation(laY);
        laF.kYe.postInvalidateDelayed(laY.getDuration());
      }
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.chatting.ChattingUI.a.55
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
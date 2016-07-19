package com.tencent.mm.ui.chatting;

import android.view.View;
import android.view.View.OnClickListener;
import com.tencent.mm.pluginsdk.ui.chat.ChatFooter;

final class ChattingUI$a$91
  implements View.OnClickListener
{
  ChattingUI$a$91(ChattingUI.a parama, Boolean paramBoolean) {}
  
  public final void onClick(View paramView)
  {
    if (lBJ.booleanValue())
    {
      ChattingUI.a.a(lAY, Boolean.valueOf(true), Boolean.valueOf(true));
      lAY.fjo.aWr();
      return;
    }
    ChattingUI.a.a(lAY, Boolean.valueOf(true), Boolean.valueOf(false));
    lAY.fjo.J(2, true);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.chatting.ChattingUI.a.91
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
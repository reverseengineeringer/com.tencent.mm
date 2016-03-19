package com.tencent.mm.ui.chatting;

import android.view.View;
import android.view.View.OnClickListener;
import com.tencent.mm.pluginsdk.ui.chat.ChatFooter;

final class ChattingUI$a$96
  implements View.OnClickListener
{
  ChattingUI$a$96(ChattingUI.a parama, Boolean paramBoolean) {}
  
  public final void onClick(View paramView)
  {
    if (lbt.booleanValue())
    {
      ChattingUI.a.a(laF, Boolean.valueOf(true), Boolean.valueOf(true));
      laF.faQ.aRE();
      return;
    }
    ChattingUI.a.a(laF, Boolean.valueOf(true), Boolean.valueOf(false));
    laF.faQ.setMode(2);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.chatting.ChattingUI.a.96
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
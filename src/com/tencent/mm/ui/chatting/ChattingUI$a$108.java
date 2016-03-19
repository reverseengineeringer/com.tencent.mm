package com.tencent.mm.ui.chatting;

import android.widget.ImageButton;
import android.widget.LinearLayout.LayoutParams;
import com.tencent.mm.plugin.f2f.F2FButton;
import com.tencent.mm.pluginsdk.ui.chat.ChatFooter;

final class ChattingUI$a$108
  implements Runnable
{
  ChattingUI$a$108(ChattingUI.a parama) {}
  
  public final void run()
  {
    ChattingUI.a.i(laF);
    laF.faQ.setLbsMode(false);
    laF.faQ.iLe = false;
    laF.faQ.aRF();
    ChatFooter localChatFooter = laF.faQ;
    if (iKP != null) {
      iKP.setVisibility(0);
    }
    localChatFooter = laF.faQ;
    if (iKM != null)
    {
      iKM.setVisibility(0);
      if ((iKJ != null) && (iKJ.getVisibility() == 0))
      {
        LinearLayout.LayoutParams localLayoutParams = (LinearLayout.LayoutParams)iKJ.getLayoutParams();
        rightMargin = 0;
        iKJ.setLayoutParams(localLayoutParams);
      }
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.chatting.ChattingUI.a.108
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
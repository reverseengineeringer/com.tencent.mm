package com.tencent.mm.ui.chatting;

import android.widget.ImageButton;
import android.widget.LinearLayout.LayoutParams;
import com.tencent.mm.plugin.f2f.F2FButton;
import com.tencent.mm.pluginsdk.ui.chat.ChatFooter;

final class ChattingUI$a$104
  implements Runnable
{
  ChattingUI$a$104(ChattingUI.a parama) {}
  
  public final void run()
  {
    ChattingUI.a.i(lAY);
    lAY.fjo.jhV = false;
    lAY.fjo.jib = false;
    lAY.fjo.aWs();
    ChatFooter localChatFooter = lAY.fjo;
    if (jhM != null) {
      jhM.setVisibility(0);
    }
    localChatFooter = lAY.fjo;
    if (jhJ != null)
    {
      jhJ.setVisibility(0);
      if ((jhG != null) && (jhG.getVisibility() == 0))
      {
        LinearLayout.LayoutParams localLayoutParams = (LinearLayout.LayoutParams)jhG.getLayoutParams();
        rightMargin = 0;
        jhG.setLayoutParams(localLayoutParams);
      }
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.chatting.ChattingUI.a.104
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
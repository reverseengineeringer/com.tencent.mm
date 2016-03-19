package com.tencent.mm.pluginsdk.ui.chat;

import android.view.KeyEvent;
import android.view.inputmethod.InputConnection;
import android.widget.Button;
import android.widget.LinearLayout;
import com.tencent.mm.pluginsdk.ui.ChatFooterPanel.a;
import com.tencent.mm.ui.widget.MMEditText;

final class ChatFooter$11
  implements ChatFooterPanel.a
{
  ChatFooter$11(ChatFooter paramChatFooter) {}
  
  public final void ahA()
  {
    ChatFooter.y(iLO);
    ChatFooter.z(iLO).setVisibility(0);
    ChatFooter.r(iLO).setVisibility(8);
    ChatFooter.a(iLO, true);
    ChatFooter.A(iLO);
    if (ChatFooter.h(iLO) != null) {
      ChatFooter.h(iLO).performClick();
    }
  }
  
  public final void ahB()
  {
    ChatFooter.y(iLO);
    ChatFooter.z(iLO).setVisibility(0);
    ChatFooter.r(iLO).setVisibility(8);
    ChatFooter.a(iLO, true);
    ChatFooter.A(iLO);
    ChatFooter.a(iLO).getInputConnection().sendKeyEvent(new KeyEvent(0, 67));
    ChatFooter.a(iLO).getInputConnection().sendKeyEvent(new KeyEvent(1, 67));
  }
  
  public final void append(String paramString)
  {
    ChatFooter.y(iLO);
    ChatFooter.z(iLO).setVisibility(0);
    ChatFooter.r(iLO).setVisibility(8);
    ChatFooter.a(iLO, true);
    ChatFooter.A(iLO);
    try
    {
      ChatFooter.a(iLO).HO(paramString);
      return;
    }
    catch (Exception paramString) {}
  }
  
  public final void dr(boolean paramBoolean)
  {
    ChatFooter.y(iLO);
    ChatFooter.z(iLO).setVisibility(0);
    ChatFooter.r(iLO).setVisibility(8);
    ChatFooter.A(iLO);
    if (ChatFooter.a(iLO) != null) {
      iLO.setToSendTextColor(paramBoolean);
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.pluginsdk.ui.chat.ChatFooter.11
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
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
  
  public final void akl()
  {
    ChatFooter.z(jiL);
    ChatFooter.A(jiL).setVisibility(0);
    ChatFooter.r(jiL).setVisibility(8);
    ChatFooter.a(jiL, true);
    ChatFooter.B(jiL);
    if (ChatFooter.h(jiL) != null) {
      ChatFooter.h(jiL).performClick();
    }
  }
  
  public final void akm()
  {
    ChatFooter.z(jiL);
    ChatFooter.A(jiL).setVisibility(0);
    ChatFooter.r(jiL).setVisibility(8);
    ChatFooter.a(jiL, true);
    ChatFooter.B(jiL);
    ajiL).mfQ.sendKeyEvent(new KeyEvent(0, 67));
    ajiL).mfQ.sendKeyEvent(new KeyEvent(1, 67));
  }
  
  public final void append(String paramString)
  {
    ChatFooter.z(jiL);
    ChatFooter.A(jiL).setVisibility(0);
    ChatFooter.r(jiL).setVisibility(8);
    ChatFooter.a(jiL, true);
    ChatFooter.B(jiL);
    try
    {
      ChatFooter.a(jiL).Kd(paramString);
      return;
    }
    catch (Exception paramString) {}
  }
  
  public final void dq(boolean paramBoolean)
  {
    ChatFooter.z(jiL);
    ChatFooter.A(jiL).setVisibility(0);
    ChatFooter.r(jiL).setVisibility(8);
    ChatFooter.B(jiL);
    if (ChatFooter.a(jiL) != null) {
      jiL.gV(paramBoolean);
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.pluginsdk.ui.chat.ChatFooter.11
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
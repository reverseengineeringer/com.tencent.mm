package com.tencent.mm.pluginsdk.ui.chat;

import android.view.KeyEvent;
import android.view.inputmethod.InputConnection;
import android.widget.Button;
import android.widget.LinearLayout;
import com.tencent.mm.a.h;
import com.tencent.mm.pluginsdk.ui.ChatFooterPanel.a;
import com.tencent.mm.ui.widget.MMEditText;

final class r
  implements ChatFooterPanel.a
{
  r(ChatFooter paramChatFooter) {}
  
  public final void Ye()
  {
    ChatFooter.x(gVu);
    ChatFooter.y(gVu).setVisibility(0);
    ChatFooter.q(gVu).setVisibility(8);
    ChatFooter.a(gVu, true);
    ChatFooter.a(gVu, a.h.chatting_setmode_voice_btn);
    if (ChatFooter.h(gVu) != null) {
      ChatFooter.h(gVu).performClick();
    }
  }
  
  public final void Yf()
  {
    ChatFooter.x(gVu);
    ChatFooter.y(gVu).setVisibility(0);
    ChatFooter.q(gVu).setVisibility(8);
    ChatFooter.a(gVu, true);
    ChatFooter.a(gVu, a.h.chatting_setmode_voice_btn);
    ChatFooter.a(gVu).getInputConnection().sendKeyEvent(new KeyEvent(0, 67));
    ChatFooter.a(gVu).getInputConnection().sendKeyEvent(new KeyEvent(1, 67));
  }
  
  public final void append(String paramString)
  {
    ChatFooter.x(gVu);
    ChatFooter.y(gVu).setVisibility(0);
    ChatFooter.q(gVu).setVisibility(8);
    ChatFooter.a(gVu, true);
    ChatFooter.a(gVu, a.h.chatting_setmode_voice_btn);
    try
    {
      ChatFooter.a(gVu).BT(paramString);
      return;
    }
    catch (Exception paramString) {}
  }
  
  public final void co(boolean paramBoolean)
  {
    ChatFooter.x(gVu);
    ChatFooter.y(gVu).setVisibility(0);
    ChatFooter.q(gVu).setVisibility(8);
    ChatFooter.a(gVu, a.h.chatting_setmode_voice_btn);
    if (ChatFooter.a(gVu) != null) {
      gVu.setToSendTextColor(paramBoolean);
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.pluginsdk.ui.chat.r
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
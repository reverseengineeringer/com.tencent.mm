package com.tencent.mm.pluginsdk.ui.chat;

import android.text.Editable;
import android.widget.Button;
import android.widget.LinearLayout;
import com.tencent.mm.pluginsdk.ui.VoiceSearchLayout;
import com.tencent.mm.ui.widget.MMEditText;

final class ChatFooter$13
  implements m.a
{
  ChatFooter$13(ChatFooter paramChatFooter) {}
  
  public final void aWZ()
  {
    DjiL).jjz.aVS();
    ChatFooter.a(jiL).setText("");
    ChatFooter.a(jiL, true);
  }
  
  public final void aXa()
  {
    DjiL).jjz.aVS();
    ChatFooter.h(jiL).performClick();
  }
  
  public final void xP(String paramString)
  {
    if (jiL.aWO())
    {
      ChatFooter.z(jiL);
      ChatFooter.A(jiL).setVisibility(0);
      ChatFooter.r(jiL).setVisibility(8);
      ChatFooter.a(jiL, true);
      ChatFooter.B(jiL);
      ChatFooter.a(jiL).Kd(paramString);
      if (ChatFooter.a(jiL).getText().length() > 0) {
        ChatFooter.D(jiL).aXf();
      }
      return;
    }
    DjiL).jjz.aVS();
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.pluginsdk.ui.chat.ChatFooter.13
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
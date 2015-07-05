package com.tencent.mm.pluginsdk.ui.chat;

import android.text.Editable;
import android.widget.Button;
import android.widget.LinearLayout;
import com.tencent.mm.a.h;
import com.tencent.mm.pluginsdk.ui.VoiceSearchLayout;
import com.tencent.mm.ui.widget.MMEditText;

final class t
  implements ba.a
{
  t(ChatFooter paramChatFooter) {}
  
  public final void aBp()
  {
    AgVu).gWe.aAo();
    ChatFooter.a(gVu).setText("");
    ChatFooter.a(gVu, true);
  }
  
  public final void aBq()
  {
    AgVu).gWe.aAo();
    ChatFooter.h(gVu).performClick();
  }
  
  public final void sc(String paramString)
  {
    if (gVu.aBg())
    {
      ChatFooter.x(gVu);
      ChatFooter.y(gVu).setVisibility(0);
      ChatFooter.q(gVu).setVisibility(8);
      ChatFooter.a(gVu, true);
      ChatFooter.a(gVu, a.h.chatting_setmode_voice_btn);
      ChatFooter.a(gVu).BT(paramString);
      if (ChatFooter.a(gVu).getText().length() > 0) {
        ChatFooter.A(gVu).aBu();
      }
      return;
    }
    AgVu).gWe.aAo();
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.pluginsdk.ui.chat.t
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
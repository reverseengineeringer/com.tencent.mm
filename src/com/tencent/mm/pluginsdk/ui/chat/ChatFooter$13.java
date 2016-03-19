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
  
  public final void aSi()
  {
    CiLO).iMC.aRg();
    ChatFooter.a(iLO).setText("");
    ChatFooter.a(iLO, true);
  }
  
  public final void aSj()
  {
    CiLO).iMC.aRg();
    ChatFooter.h(iLO).performClick();
  }
  
  public final void ww(String paramString)
  {
    if (iLO.aSa())
    {
      ChatFooter.y(iLO);
      ChatFooter.z(iLO).setVisibility(0);
      ChatFooter.r(iLO).setVisibility(8);
      ChatFooter.a(iLO, true);
      ChatFooter.A(iLO);
      ChatFooter.a(iLO).HO(paramString);
      if (ChatFooter.a(iLO).getText().length() > 0) {
        ChatFooter.C(iLO).aSn();
      }
      return;
    }
    CiLO).iMC.aRg();
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.pluginsdk.ui.chat.ChatFooter.13
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
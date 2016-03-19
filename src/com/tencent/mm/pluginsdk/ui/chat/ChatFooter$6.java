package com.tencent.mm.pluginsdk.ui.chat;

import android.view.View;
import android.view.View.OnClickListener;
import com.tencent.mm.pluginsdk.ui.ChatFooterPanel;
import com.tencent.mm.sdk.platformtools.ay;
import com.tencent.mm.ui.widget.MMEditText;

final class ChatFooter$6
  implements View.OnClickListener
{
  ChatFooter$6(ChatFooter paramChatFooter) {}
  
  public final void onClick(View paramView)
  {
    ChatFooter.j(iLO).aim();
    if ((!miLO).aJk) && (ChatFooter.n(iLO) != null) && (ChatFooter.n(iLO).getVisibility() == 0)) {
      iLO.h(1, -1, true);
    }
    do
    {
      return;
      if (ChatFooter.o(iLO)) {
        iLO.RP();
      }
      iLO.aRH();
    } while (ay.kz(ChatFooter.a(iLO).getText().toString()));
    ChatFooter.n(iLO).RS();
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.pluginsdk.ui.chat.ChatFooter.6
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
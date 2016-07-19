package com.tencent.mm.pluginsdk.ui.chat;

import android.view.View;
import android.view.View.OnClickListener;
import com.tencent.mm.pluginsdk.ui.ChatFooterPanel;
import com.tencent.mm.sdk.platformtools.be;
import com.tencent.mm.ui.widget.MMEditText;

final class ChatFooter$6
  implements View.OnClickListener
{
  ChatFooter$6(ChatFooter paramChatFooter) {}
  
  public final void onClick(View paramView)
  {
    ChatFooter.j(jiL).akT();
    if ((!mjiL).avE) && (ChatFooter.n(jiL) != null) && (ChatFooter.n(jiL).getVisibility() == 0)) {
      jiL.j(1, -1, true);
    }
    do
    {
      return;
      if (ChatFooter.o(jiL)) {
        jiL.Tj();
      }
      jiL.aWu();
    } while (be.kf(ChatFooter.a(jiL).getText().toString()));
    ChatFooter.n(jiL).To();
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.pluginsdk.ui.chat.ChatFooter.6
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
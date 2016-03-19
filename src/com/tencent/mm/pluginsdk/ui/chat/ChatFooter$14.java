package com.tencent.mm.pluginsdk.ui.chat;

import android.os.Message;
import android.widget.Button;
import com.tencent.mm.aw.a;
import com.tencent.mm.sdk.platformtools.aa;
import com.tencent.mm.ui.base.o;

final class ChatFooter$14
  extends aa
{
  ChatFooter$14(ChatFooter paramChatFooter) {}
  
  public final void handleMessage(Message paramMessage)
  {
    super.handleMessage(paramMessage);
    if (ChatFooter.D(iLO) != null)
    {
      ChatFooter.D(iLO).dismiss();
      ChatFooter.r(iLO).setBackgroundDrawable(a.y(iLO.getContext(), 2130970308));
      ChatFooter.r(iLO).setEnabled(true);
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.pluginsdk.ui.chat.ChatFooter.14
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
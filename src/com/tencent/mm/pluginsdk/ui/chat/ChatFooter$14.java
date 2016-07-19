package com.tencent.mm.pluginsdk.ui.chat;

import android.os.Message;
import android.widget.Button;
import com.tencent.mm.az.a;
import com.tencent.mm.sdk.platformtools.ac;
import com.tencent.mm.ui.base.o;

final class ChatFooter$14
  extends ac
{
  ChatFooter$14(ChatFooter paramChatFooter) {}
  
  public final void handleMessage(Message paramMessage)
  {
    super.handleMessage(paramMessage);
    if (ChatFooter.E(jiL) != null)
    {
      ChatFooter.E(jiL).dismiss();
      ChatFooter.r(jiL).setBackgroundDrawable(a.C(jiL.getContext(), 2130839182));
      ChatFooter.r(jiL).setEnabled(true);
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.pluginsdk.ui.chat.ChatFooter.14
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
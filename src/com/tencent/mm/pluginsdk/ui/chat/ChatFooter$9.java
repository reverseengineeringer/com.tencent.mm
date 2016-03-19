package com.tencent.mm.pluginsdk.ui.chat;

import android.annotation.SuppressLint;
import android.annotation.TargetApi;
import android.os.Message;
import com.tencent.mm.sdk.platformtools.aa;
import com.tencent.mm.ui.widget.MMEditText;

final class ChatFooter$9
  extends aa
{
  ChatFooter$9(ChatFooter paramChatFooter) {}
  
  @SuppressLint({"NewApi"})
  @TargetApi(11)
  public final void handleMessage(Message paramMessage)
  {
    switch (what)
    {
    }
    do
    {
      return;
    } while ((ChatFooter.a(iLO) == null) || (obj == null));
    boolean bool = ((Boolean)obj).booleanValue();
    if (bool) {
      ChatFooter.a(iLO).setAlpha(1.0F);
    }
    for (;;)
    {
      ChatFooter.a(iLO, bool);
      return;
      ChatFooter.a(iLO).setAlpha(0.5F);
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.pluginsdk.ui.chat.ChatFooter.9
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
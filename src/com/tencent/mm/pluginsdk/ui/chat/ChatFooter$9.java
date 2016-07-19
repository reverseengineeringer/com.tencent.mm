package com.tencent.mm.pluginsdk.ui.chat;

import android.annotation.SuppressLint;
import android.annotation.TargetApi;
import android.os.Message;
import com.tencent.mm.sdk.platformtools.ac;
import com.tencent.mm.ui.widget.MMEditText;

final class ChatFooter$9
  extends ac
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
    } while ((ChatFooter.a(jiL) == null) || (obj == null));
    boolean bool = ((Boolean)obj).booleanValue();
    if (bool) {
      ChatFooter.a(jiL).setAlpha(1.0F);
    }
    for (;;)
    {
      ChatFooter.a(jiL, bool);
      return;
      ChatFooter.a(jiL).setAlpha(0.5F);
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.pluginsdk.ui.chat.ChatFooter.9
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
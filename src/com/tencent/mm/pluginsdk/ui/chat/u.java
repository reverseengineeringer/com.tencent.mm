package com.tencent.mm.pluginsdk.ui.chat;

import android.annotation.SuppressLint;
import android.annotation.TargetApi;
import android.os.Message;
import com.tencent.mm.sdk.platformtools.ac;
import com.tencent.mm.ui.widget.MMEditText;

final class u
  extends ac
{
  u(ChatFooter paramChatFooter) {}
  
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
    } while ((ChatFooter.a(gVu) == null) || (obj == null));
    boolean bool = ((Boolean)obj).booleanValue();
    if (bool) {
      ChatFooter.a(gVu).setAlpha(1.0F);
    }
    for (;;)
    {
      ChatFooter.a(gVu, bool);
      return;
      ChatFooter.a(gVu).setAlpha(0.5F);
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.pluginsdk.ui.chat.u
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
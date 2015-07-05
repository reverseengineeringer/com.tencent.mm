package com.tencent.mm.pluginsdk.ui.chat;

import android.view.KeyEvent;
import android.widget.Button;
import android.widget.TextView;
import android.widget.TextView.OnEditorActionListener;

final class ah
  implements TextView.OnEditorActionListener
{
  ah(ChatFooter paramChatFooter) {}
  
  public final boolean onEditorAction(TextView paramTextView, int paramInt, KeyEvent paramKeyEvent)
  {
    if ((paramInt == 4) || ((paramInt == 0) && (ChatFooter.g(gVu))))
    {
      ChatFooter.h(gVu).performClick();
      return true;
    }
    return false;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.pluginsdk.ui.chat.ah
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
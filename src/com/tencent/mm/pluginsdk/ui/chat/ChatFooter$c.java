package com.tencent.mm.pluginsdk.ui.chat;

import android.text.Editable;
import android.text.TextWatcher;
import android.widget.Button;
import android.widget.TextView;
import com.tencent.mm.compatible.util.h;
import com.tencent.mm.pluginsdk.ui.ChatFooterPanel;
import com.tencent.mm.ui.widget.MMEditText;

public final class ChatFooter$c
  implements TextWatcher
{
  TextWatcher gVB;
  private boolean gVC = false;
  private boolean gVD = h.bU(11);
  
  public ChatFooter$c(ChatFooter paramChatFooter, TextWatcher paramTextWatcher)
  {
    gVB = paramTextWatcher;
  }
  
  public final void afterTextChanged(Editable paramEditable)
  {
    boolean bool = true;
    if ((ChatFooter.g(gVu)) && (gVC) && (paramEditable.length() > 0))
    {
      gVC = false;
      ChatFooter.a(gVu).setText(paramEditable.subSequence(0, paramEditable.length() - 1));
      if (ChatFooter.a(gVu).length() > 0) {
        ChatFooter.h(gVu).performClick();
      }
      return;
    }
    gVB.afterTextChanged(paramEditable);
    if (ChatFooter.o(gVu) != null)
    {
      if (ChatFooter.a(gVu).getLineCount() > 1)
      {
        ChatFooter.o(gVu).setVisibility(0);
        ChatFooter.o(gVu).setText(paramEditable.length() + "/140");
      }
    }
    else {
      label162:
      if ((paramEditable.length() <= 0) || (paramEditable.toString().trim().length() <= 0)) {
        break label239;
      }
    }
    for (;;)
    {
      ChatFooter.b(gVu, bool);
      if ((ChatFooter.n(gVu) == null) || (ChatFooter.n(gVu) == null)) {
        break;
      }
      ChatFooter.n(gVu).setSendButtonEnable(bool);
      return;
      ChatFooter.o(gVu).setVisibility(8);
      break label162;
      label239:
      bool = false;
    }
  }
  
  public final void beforeTextChanged(CharSequence paramCharSequence, int paramInt1, int paramInt2, int paramInt3)
  {
    gVB.beforeTextChanged(paramCharSequence, paramInt1, paramInt2, paramInt3);
  }
  
  public final void onTextChanged(CharSequence paramCharSequence, int paramInt1, int paramInt2, int paramInt3)
  {
    if ((ChatFooter.g(gVu)) && (paramInt2 == 0) && (paramInt1 == paramCharSequence.length() - 1) && (paramInt3 == 1) && (paramCharSequence.charAt(paramCharSequence.length() - 1) == '\n'))
    {
      gVC = true;
      return;
    }
    gVB.onTextChanged(paramCharSequence, paramInt1, paramInt2, paramInt3);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.pluginsdk.ui.chat.ChatFooter.c
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
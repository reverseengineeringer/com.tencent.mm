package com.tencent.mm.pluginsdk.ui.chat;

import android.text.Editable;
import android.text.TextWatcher;
import android.widget.Button;
import android.widget.TextView;
import com.tencent.mm.compatible.util.e;
import com.tencent.mm.pluginsdk.ui.ChatFooterPanel;
import com.tencent.mm.ui.widget.MMEditText;

public final class ChatFooter$d
  implements TextWatcher
{
  TextWatcher jiS;
  private boolean jiT = false;
  private boolean jiU = e.cn(11);
  
  public ChatFooter$d(ChatFooter paramChatFooter, TextWatcher paramTextWatcher)
  {
    jiS = paramTextWatcher;
  }
  
  public final void afterTextChanged(Editable paramEditable)
  {
    boolean bool = true;
    if ((ChatFooter.g(jiL)) && (jiT) && (paramEditable.length() > 0))
    {
      jiT = false;
      ChatFooter.a(jiL).setText(paramEditable.subSequence(0, paramEditable.length() - 1));
      if (ChatFooter.a(jiL).length() > 0) {
        ChatFooter.h(jiL).performClick();
      }
      return;
    }
    jiS.afterTextChanged(paramEditable);
    if (ChatFooter.p(jiL) != null)
    {
      if (ChatFooter.a(jiL).getLineCount() > 1)
      {
        ChatFooter.p(jiL).setVisibility(0);
        ChatFooter.p(jiL).setText(paramEditable.length() + "/140");
      }
    }
    else {
      label162:
      if ((paramEditable.length() <= 0) || (paramEditable.toString().trim().length() <= 0)) {
        break label229;
      }
    }
    for (;;)
    {
      ChatFooter.b(jiL, bool);
      if (ChatFooter.n(jiL) == null) {
        break;
      }
      ChatFooter.n(jiL).bI(bool);
      return;
      ChatFooter.p(jiL).setVisibility(8);
      break label162;
      label229:
      bool = false;
    }
  }
  
  public final void beforeTextChanged(CharSequence paramCharSequence, int paramInt1, int paramInt2, int paramInt3)
  {
    jiS.beforeTextChanged(paramCharSequence, paramInt1, paramInt2, paramInt3);
  }
  
  public final void onTextChanged(CharSequence paramCharSequence, int paramInt1, int paramInt2, int paramInt3)
  {
    if ((ChatFooter.g(jiL)) && (paramInt2 == 0) && (paramInt1 == paramCharSequence.length() - 1) && (paramInt3 == 1) && (paramCharSequence.charAt(paramCharSequence.length() - 1) == '\n'))
    {
      jiT = true;
      return;
    }
    jiS.onTextChanged(paramCharSequence, paramInt1, paramInt2, paramInt3);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.pluginsdk.ui.chat.ChatFooter.d
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
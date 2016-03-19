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
  TextWatcher iLV;
  private boolean iLW = false;
  private boolean iLX = e.bV(11);
  
  public ChatFooter$d(ChatFooter paramChatFooter, TextWatcher paramTextWatcher)
  {
    iLV = paramTextWatcher;
  }
  
  public final void afterTextChanged(Editable paramEditable)
  {
    boolean bool = true;
    if ((ChatFooter.g(iLO)) && (iLW) && (paramEditable.length() > 0))
    {
      iLW = false;
      ChatFooter.a(iLO).setText(paramEditable.subSequence(0, paramEditable.length() - 1));
      if (ChatFooter.a(iLO).length() > 0) {
        ChatFooter.h(iLO).performClick();
      }
      return;
    }
    iLV.afterTextChanged(paramEditable);
    if (ChatFooter.p(iLO) != null)
    {
      if (ChatFooter.a(iLO).getLineCount() > 1)
      {
        ChatFooter.p(iLO).setVisibility(0);
        ChatFooter.p(iLO).setText(paramEditable.length() + "/140");
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
      ChatFooter.b(iLO, bool);
      if (ChatFooter.n(iLO) == null) {
        break;
      }
      ChatFooter.n(iLO).setSendButtonEnable(bool);
      return;
      ChatFooter.p(iLO).setVisibility(8);
      break label162;
      label229:
      bool = false;
    }
  }
  
  public final void beforeTextChanged(CharSequence paramCharSequence, int paramInt1, int paramInt2, int paramInt3)
  {
    iLV.beforeTextChanged(paramCharSequence, paramInt1, paramInt2, paramInt3);
  }
  
  public final void onTextChanged(CharSequence paramCharSequence, int paramInt1, int paramInt2, int paramInt3)
  {
    if ((ChatFooter.g(iLO)) && (paramInt2 == 0) && (paramInt1 == paramCharSequence.length() - 1) && (paramInt3 == 1) && (paramCharSequence.charAt(paramCharSequence.length() - 1) == '\n'))
    {
      iLW = true;
      return;
    }
    iLV.onTextChanged(paramCharSequence, paramInt1, paramInt2, paramInt3);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.pluginsdk.ui.chat.ChatFooter.d
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
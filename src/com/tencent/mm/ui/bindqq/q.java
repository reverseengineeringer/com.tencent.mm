package com.tencent.mm.ui.bindqq;

import android.text.Editable;
import android.text.TextWatcher;

final class q
  implements TextWatcher
{
  q(NewBindQQUI paramNewBindQQUI) {}
  
  public final void afterTextChanged(Editable paramEditable) {}
  
  public final void beforeTextChanged(CharSequence paramCharSequence, int paramInt1, int paramInt2, int paramInt3) {}
  
  public final void onTextChanged(CharSequence paramCharSequence, int paramInt1, int paramInt2, int paramInt3)
  {
    NewBindQQUI.b(iQA, paramCharSequence.toString());
    NewBindQQUI.c(iQA).trim();
    NewBindQQUI.b(iQA);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.bindqq.q
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
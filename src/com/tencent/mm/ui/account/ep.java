package com.tencent.mm.ui.account;

import android.text.Editable;
import android.text.TextWatcher;

final class ep
  implements TextWatcher
{
  ep(RegByEmailUI paramRegByEmailUI) {}
  
  public final void afterTextChanged(Editable paramEditable)
  {
    RegByEmailUI.b(ivm);
  }
  
  public final void beforeTextChanged(CharSequence paramCharSequence, int paramInt1, int paramInt2, int paramInt3) {}
  
  public final void onTextChanged(CharSequence paramCharSequence, int paramInt1, int paramInt2, int paramInt3) {}
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.account.ep
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
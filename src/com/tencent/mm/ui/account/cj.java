package com.tencent.mm.ui.account;

import android.text.Editable;
import android.text.TextWatcher;
import android.widget.Button;
import android.widget.EditText;

final class cj
  implements TextWatcher
{
  cj(LoginHistoryUI paramLoginHistoryUI) {}
  
  public final void afterTextChanged(Editable paramEditable)
  {
    if (LoginHistoryUI.c(iux).getText().toString().length() > 0)
    {
      iux.iuh.setEnabled(true);
      return;
    }
    iux.iuh.setEnabled(false);
  }
  
  public final void beforeTextChanged(CharSequence paramCharSequence, int paramInt1, int paramInt2, int paramInt3) {}
  
  public final void onTextChanged(CharSequence paramCharSequence, int paramInt1, int paramInt2, int paramInt3) {}
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.account.cj
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
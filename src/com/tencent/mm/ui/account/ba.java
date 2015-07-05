package com.tencent.mm.ui.account;

import android.text.Editable;
import android.text.TextWatcher;
import android.widget.EditText;
import com.tencent.mm.sdk.platformtools.am;

final class ba
  implements TextWatcher
{
  private am iub = new am();
  
  ba(LoginByMobileUI paramLoginByMobileUI) {}
  
  public final void afterTextChanged(Editable paramEditable)
  {
    paramEditable = LoginByMobileUI.a(iuc).getText().toString();
    if ((paramEditable != null) && (!paramEditable.equals(LoginByMobileUI.b(iuc))))
    {
      String str = LoginByMobileUI.c(iuc).getText().toString();
      LoginByMobileUI.a(iuc, am.formatNumber(str.replace("+", ""), paramEditable));
      LoginByMobileUI.a(iuc).setText(LoginByMobileUI.b(iuc));
      LoginByMobileUI.a(iuc).setSelection(LoginByMobileUI.a(iuc).getText().toString().length());
    }
    if ((paramEditable != null) && (paramEditable.length() > 0) && (LoginByMobileUI.d(iuc)))
    {
      iuc.fe(true);
      return;
    }
    iuc.fe(false);
  }
  
  public final void beforeTextChanged(CharSequence paramCharSequence, int paramInt1, int paramInt2, int paramInt3) {}
  
  public final void onTextChanged(CharSequence paramCharSequence, int paramInt1, int paramInt2, int paramInt3) {}
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.account.ba
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
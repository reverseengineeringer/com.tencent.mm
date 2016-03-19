package com.tencent.mm.ui.account;

import android.text.Editable;
import android.text.TextWatcher;
import android.widget.EditText;
import com.tencent.mm.sdk.platformtools.ai;

final class LoginByMobileUI$1
  implements TextWatcher
{
  private ai eCG = new ai();
  
  LoginByMobileUI$1(LoginByMobileUI paramLoginByMobileUI) {}
  
  public final void afterTextChanged(Editable paramEditable)
  {
    paramEditable = LoginByMobileUI.a(ksT).getText().toString();
    if ((paramEditable != null) && (!paramEditable.equals(LoginByMobileUI.b(ksT))))
    {
      String str = LoginByMobileUI.c(ksT).getText().toString();
      LoginByMobileUI.a(ksT, ai.formatNumber(str.replace("+", ""), paramEditable));
      LoginByMobileUI.a(ksT).setText(LoginByMobileUI.b(ksT));
      LoginByMobileUI.a(ksT).setSelection(LoginByMobileUI.a(ksT).getText().toString().length());
    }
    if ((paramEditable != null) && (paramEditable.length() > 0) && (LoginByMobileUI.d(ksT)))
    {
      ksT.bC(true);
      return;
    }
    ksT.bC(false);
  }
  
  public final void beforeTextChanged(CharSequence paramCharSequence, int paramInt1, int paramInt2, int paramInt3) {}
  
  public final void onTextChanged(CharSequence paramCharSequence, int paramInt1, int paramInt2, int paramInt3) {}
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.account.LoginByMobileUI.1
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
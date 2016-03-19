package com.tencent.mm.ui.account;

import android.text.Editable;
import android.text.TextWatcher;
import android.widget.EditText;
import android.widget.TextView;
import com.tencent.mm.sdk.platformtools.ay;
import java.util.Map;

final class LoginByMobileUI$3
  implements TextWatcher
{
  LoginByMobileUI$3(LoginByMobileUI paramLoginByMobileUI) {}
  
  public final void afterTextChanged(Editable paramEditable)
  {
    paramEditable = LoginByMobileUI.c(ksT).getText().toString();
    if (ay.kz(paramEditable))
    {
      ksT.bC(false);
      LoginByMobileUI.c(ksT).setText("+");
      LoginByMobileUI.c(ksT).setSelection(LoginByMobileUI.c(ksT).getText().toString().length());
      LoginByMobileUI.e(ksT).setText(ksT.getString(2131427718));
    }
    for (;;)
    {
      if ((LoginByMobileUI.a(ksT).getText() == null) || (LoginByMobileUI.a(ksT).getText().toString().length() <= 0) || (!LoginByMobileUI.d(ksT))) {
        break label377;
      }
      ksT.bC(true);
      return;
      if (!paramEditable.contains("+"))
      {
        paramEditable = "+" + paramEditable;
        LoginByMobileUI.c(ksT).setText(paramEditable);
        LoginByMobileUI.c(ksT).setSelection(LoginByMobileUI.c(ksT).getText().toString().length());
      }
      else
      {
        if (paramEditable.length() <= 1) {
          break;
        }
        paramEditable = paramEditable.substring(1);
        if (paramEditable.length() > 4)
        {
          LoginByMobileUI.c(ksT).setText(paramEditable.substring(0, 4));
          return;
        }
        String str = (String)LoginByMobileUI.f(ksT).get(paramEditable);
        if (ay.kz(str))
        {
          LoginByMobileUI.e(ksT).setText(ksT.getString(2131427717));
          LoginByMobileUI.a(ksT, false);
        }
        else
        {
          if ((ksT.ksO.get(LoginByMobileUI.e(ksT).getText()) == null) || (!((String)ksT.ksO.get(LoginByMobileUI.e(ksT).getText())).equals(paramEditable))) {
            LoginByMobileUI.e(ksT).setText(str);
          }
          LoginByMobileUI.a(ksT, true);
        }
      }
    }
    label377:
    ksT.bC(false);
  }
  
  public final void beforeTextChanged(CharSequence paramCharSequence, int paramInt1, int paramInt2, int paramInt3) {}
  
  public final void onTextChanged(CharSequence paramCharSequence, int paramInt1, int paramInt2, int paramInt3) {}
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.account.LoginByMobileUI.3
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
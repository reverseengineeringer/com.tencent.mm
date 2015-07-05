package com.tencent.mm.ui.account;

import android.text.Editable;
import android.text.TextWatcher;
import android.widget.EditText;
import android.widget.TextView;
import com.tencent.mm.a.n;
import com.tencent.mm.sdk.platformtools.bn;
import java.util.Map;

final class bc
  implements TextWatcher
{
  bc(LoginByMobileUI paramLoginByMobileUI) {}
  
  public final void afterTextChanged(Editable paramEditable)
  {
    paramEditable = LoginByMobileUI.c(iuc).getText().toString();
    if (bn.iW(paramEditable))
    {
      iuc.fe(false);
      LoginByMobileUI.c(iuc).setText("+");
      LoginByMobileUI.c(iuc).setSelection(LoginByMobileUI.c(iuc).getText().toString().length());
      LoginByMobileUI.e(iuc).setText(iuc.getString(a.n.mobile_code_list_select));
    }
    for (;;)
    {
      if ((LoginByMobileUI.a(iuc).getText() == null) || (LoginByMobileUI.a(iuc).getText().toString().length() <= 0) || (!LoginByMobileUI.d(iuc))) {
        break label379;
      }
      iuc.fe(true);
      return;
      if (!paramEditable.contains("+"))
      {
        paramEditable = "+" + paramEditable;
        LoginByMobileUI.c(iuc).setText(paramEditable);
        LoginByMobileUI.c(iuc).setSelection(LoginByMobileUI.c(iuc).getText().toString().length());
      }
      else
      {
        if (paramEditable.length() <= 1) {
          break;
        }
        paramEditable = paramEditable.substring(1);
        if (paramEditable.length() > 4)
        {
          LoginByMobileUI.c(iuc).setText(paramEditable.substring(0, 4));
          return;
        }
        String str = (String)LoginByMobileUI.f(iuc).get(paramEditable);
        if (bn.iW(str))
        {
          LoginByMobileUI.e(iuc).setText(iuc.getString(a.n.mobile_code_error));
          LoginByMobileUI.a(iuc, false);
        }
        else
        {
          if ((iuc.itW.get(LoginByMobileUI.e(iuc).getText()) == null) || (!((String)iuc.itW.get(LoginByMobileUI.e(iuc).getText())).equals(paramEditable))) {
            LoginByMobileUI.e(iuc).setText(str);
          }
          LoginByMobileUI.a(iuc, true);
        }
      }
    }
    label379:
    iuc.fe(false);
  }
  
  public final void beforeTextChanged(CharSequence paramCharSequence, int paramInt1, int paramInt2, int paramInt3) {}
  
  public final void onTextChanged(CharSequence paramCharSequence, int paramInt1, int paramInt2, int paramInt3) {}
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.account.bc
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
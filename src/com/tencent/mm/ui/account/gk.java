package com.tencent.mm.ui.account;

import android.text.Editable;
import android.text.TextWatcher;
import android.widget.CheckBox;
import android.widget.EditText;
import android.widget.TextView;
import com.tencent.mm.a.n;
import com.tencent.mm.sdk.platformtools.bn;
import java.util.Map;

final class gk
  implements TextWatcher
{
  gk(RegByMobileRegUI paramRegByMobileRegUI) {}
  
  public final void afterTextChanged(Editable paramEditable)
  {
    paramEditable = RegByMobileRegUI.c(ivX).getText().toString();
    if (bn.iW(paramEditable))
    {
      ivX.fe(false);
      RegByMobileRegUI.c(ivX).setText("+");
      RegByMobileRegUI.c(ivX).setSelection(RegByMobileRegUI.c(ivX).getText().toString().length());
      RegByMobileRegUI.h(ivX).setText(ivX.getString(a.n.mobile_code_list_select));
    }
    for (;;)
    {
      if ((RegByMobileRegUI.a(ivX).getText() == null) || (RegByMobileRegUI.a(ivX).getText().toString().length() <= 0) || (!RegByMobileRegUI.d(ivX)) || (!RegByMobileRegUI.e(ivX).isChecked())) {
        break label392;
      }
      ivX.fe(true);
      return;
      if (!paramEditable.contains("+"))
      {
        paramEditable = "+" + paramEditable;
        RegByMobileRegUI.c(ivX).setText(paramEditable);
        RegByMobileRegUI.c(ivX).setSelection(RegByMobileRegUI.c(ivX).getText().toString().length());
      }
      else
      {
        if (paramEditable.length() <= 1) {
          break;
        }
        paramEditable = paramEditable.substring(1);
        if (paramEditable.length() > 4)
        {
          RegByMobileRegUI.c(ivX).setText(paramEditable.substring(0, 4));
          return;
        }
        String str = (String)RegByMobileRegUI.i(ivX).get(paramEditable);
        if (bn.iW(str))
        {
          RegByMobileRegUI.h(ivX).setText(ivX.getString(a.n.mobile_code_error));
          RegByMobileRegUI.a(ivX, false);
        }
        else
        {
          if ((ivX.itW.get(RegByMobileRegUI.h(ivX).getText()) == null) || (!((String)ivX.itW.get(RegByMobileRegUI.h(ivX).getText())).equals(paramEditable))) {
            RegByMobileRegUI.h(ivX).setText(str);
          }
          RegByMobileRegUI.a(ivX, true);
        }
      }
    }
    label392:
    ivX.fe(false);
  }
  
  public final void beforeTextChanged(CharSequence paramCharSequence, int paramInt1, int paramInt2, int paramInt3) {}
  
  public final void onTextChanged(CharSequence paramCharSequence, int paramInt1, int paramInt2, int paramInt3) {}
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.account.gk
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
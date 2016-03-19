package com.tencent.mm.ui.account;

import android.text.Editable;
import android.text.TextWatcher;
import android.widget.CheckBox;
import android.widget.EditText;
import android.widget.TextView;
import com.tencent.mm.sdk.platformtools.ay;
import java.util.Map;

final class RegByMobileRegUI$16
  implements TextWatcher
{
  RegByMobileRegUI$16(RegByMobileRegUI paramRegByMobileRegUI) {}
  
  public final void afterTextChanged(Editable paramEditable)
  {
    paramEditable = RegByMobileRegUI.c(kva).getText().toString();
    if (ay.kz(paramEditable))
    {
      kva.bC(false);
      RegByMobileRegUI.c(kva).setText("+");
      RegByMobileRegUI.c(kva).setSelection(RegByMobileRegUI.c(kva).getText().toString().length());
      RegByMobileRegUI.h(kva).setText(kva.getString(2131427718));
    }
    for (;;)
    {
      if ((RegByMobileRegUI.a(kva).getText() == null) || (RegByMobileRegUI.a(kva).getText().toString().length() <= 0) || (!RegByMobileRegUI.d(kva)) || (!RegByMobileRegUI.e(kva).isChecked())) {
        break label390;
      }
      kva.bC(true);
      return;
      if (!paramEditable.contains("+"))
      {
        paramEditable = "+" + paramEditable;
        RegByMobileRegUI.c(kva).setText(paramEditable);
        RegByMobileRegUI.c(kva).setSelection(RegByMobileRegUI.c(kva).getText().toString().length());
      }
      else
      {
        if (paramEditable.length() <= 1) {
          break;
        }
        paramEditable = paramEditable.substring(1);
        if (paramEditable.length() > 4)
        {
          RegByMobileRegUI.c(kva).setText(paramEditable.substring(0, 4));
          return;
        }
        String str = (String)RegByMobileRegUI.i(kva).get(paramEditable);
        if (ay.kz(str))
        {
          RegByMobileRegUI.h(kva).setText(kva.getString(2131427717));
          RegByMobileRegUI.a(kva, false);
        }
        else
        {
          if ((kva.ksO.get(RegByMobileRegUI.h(kva).getText()) == null) || (!((String)kva.ksO.get(RegByMobileRegUI.h(kva).getText())).equals(paramEditable))) {
            RegByMobileRegUI.h(kva).setText(str);
          }
          RegByMobileRegUI.a(kva, true);
        }
      }
    }
    label390:
    kva.bC(false);
  }
  
  public final void beforeTextChanged(CharSequence paramCharSequence, int paramInt1, int paramInt2, int paramInt3) {}
  
  public final void onTextChanged(CharSequence paramCharSequence, int paramInt1, int paramInt2, int paramInt3) {}
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.account.RegByMobileRegUI.16
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
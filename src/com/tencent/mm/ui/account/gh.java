package com.tencent.mm.ui.account;

import android.text.Editable;
import android.text.TextWatcher;
import android.widget.CheckBox;
import android.widget.EditText;
import com.tencent.mm.sdk.platformtools.am;

final class gh
  implements TextWatcher
{
  private am iub = new am();
  
  gh(RegByMobileRegUI paramRegByMobileRegUI) {}
  
  public final void afterTextChanged(Editable paramEditable)
  {
    paramEditable = RegByMobileRegUI.a(ivX).getText().toString();
    if ((paramEditable != null) && (!paramEditable.equals(RegByMobileRegUI.b(ivX))))
    {
      String str = RegByMobileRegUI.c(ivX).getText().toString();
      RegByMobileRegUI.a(ivX, am.formatNumber(str.replace("+", ""), paramEditable));
      RegByMobileRegUI.a(ivX).setText(RegByMobileRegUI.b(ivX));
      RegByMobileRegUI.a(ivX).setSelection(RegByMobileRegUI.a(ivX).getText().toString().length());
    }
    if ((paramEditable != null) && (paramEditable.length() > 0) && (RegByMobileRegUI.d(ivX)) && (RegByMobileRegUI.e(ivX).isChecked()))
    {
      ivX.fe(true);
      return;
    }
    ivX.fe(false);
  }
  
  public final void beforeTextChanged(CharSequence paramCharSequence, int paramInt1, int paramInt2, int paramInt3) {}
  
  public final void onTextChanged(CharSequence paramCharSequence, int paramInt1, int paramInt2, int paramInt3) {}
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.account.gh
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
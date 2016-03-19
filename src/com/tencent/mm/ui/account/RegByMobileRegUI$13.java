package com.tencent.mm.ui.account;

import android.text.Editable;
import android.text.TextWatcher;
import android.widget.CheckBox;
import android.widget.EditText;
import com.tencent.mm.sdk.platformtools.ai;

final class RegByMobileRegUI$13
  implements TextWatcher
{
  private ai eCG = new ai();
  
  RegByMobileRegUI$13(RegByMobileRegUI paramRegByMobileRegUI) {}
  
  public final void afterTextChanged(Editable paramEditable)
  {
    paramEditable = RegByMobileRegUI.a(kva).getText().toString();
    if ((paramEditable != null) && (!paramEditable.equals(RegByMobileRegUI.b(kva))))
    {
      String str = RegByMobileRegUI.c(kva).getText().toString();
      RegByMobileRegUI.a(kva, ai.formatNumber(str.replace("+", ""), paramEditable));
      RegByMobileRegUI.a(kva).setText(RegByMobileRegUI.b(kva));
      RegByMobileRegUI.a(kva).setSelection(RegByMobileRegUI.a(kva).getText().toString().length());
    }
    if ((paramEditable != null) && (paramEditable.length() > 0) && (RegByMobileRegUI.d(kva)) && (RegByMobileRegUI.e(kva).isChecked()))
    {
      kva.bC(true);
      return;
    }
    kva.bC(false);
  }
  
  public final void beforeTextChanged(CharSequence paramCharSequence, int paramInt1, int paramInt2, int paramInt3) {}
  
  public final void onTextChanged(CharSequence paramCharSequence, int paramInt1, int paramInt2, int paramInt3) {}
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.account.RegByMobileRegUI.13
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
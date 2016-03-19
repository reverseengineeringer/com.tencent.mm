package com.tencent.mm.ui.account;

import android.text.Editable;
import android.text.TextWatcher;
import android.widget.EditText;
import android.widget.ImageView;
import com.tencent.mm.sdk.platformtools.af;
import com.tencent.mm.sdk.platformtools.ay;

final class RegSetInfoUI$29
  implements TextWatcher
{
  RegSetInfoUI$29(RegSetInfoUI paramRegSetInfoUI) {}
  
  public final void afterTextChanged(Editable paramEditable)
  {
    paramEditable = RegSetInfoUI.b(kwh).getText().toString().trim();
    if ((paramEditable != null) && (paramEditable.length() > 16)) {
      RegSetInfoUI.b(kwh).setText(paramEditable.substring(0, 16));
    }
    for (;;)
    {
      return;
      if (!RegSetInfoUI.m(kwh).aVf()) {
        RegSetInfoUI.m(kwh).aUF();
      }
      RegSetInfoUI.n(kwh);
      if (ay.kz(RegSetInfoUI.b(kwh).getText().toString().trim())) {
        RegSetInfoUI.o(kwh).setVisibility(8);
      }
      while (!RegSetInfoUI.p(kwh))
      {
        RegSetInfoUI.a(kwh).setText(paramEditable);
        return;
        RegSetInfoUI.o(kwh).setVisibility(0);
      }
    }
  }
  
  public final void beforeTextChanged(CharSequence paramCharSequence, int paramInt1, int paramInt2, int paramInt3) {}
  
  public final void onTextChanged(CharSequence paramCharSequence, int paramInt1, int paramInt2, int paramInt3) {}
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.account.RegSetInfoUI.29
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
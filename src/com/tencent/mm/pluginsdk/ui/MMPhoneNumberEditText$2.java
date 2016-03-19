package com.tencent.mm.pluginsdk.ui;

import android.text.Editable;
import android.text.TextWatcher;
import com.tencent.mm.sdk.platformtools.ay;

final class MMPhoneNumberEditText$2
  implements TextWatcher
{
  MMPhoneNumberEditText$2(MMPhoneNumberEditText paramMMPhoneNumberEditText) {}
  
  public final void afterTextChanged(Editable paramEditable) {}
  
  public final void beforeTextChanged(CharSequence paramCharSequence, int paramInt1, int paramInt2, int paramInt3)
  {
    if (ay.kz(paramCharSequence.toString()))
    {
      MMPhoneNumberEditText.a(iGU, true);
      return;
    }
    MMPhoneNumberEditText.a(iGU, false);
  }
  
  public final void onTextChanged(CharSequence paramCharSequence, int paramInt1, int paramInt2, int paramInt3)
  {
    MMPhoneNumberEditText.c(iGU);
    if ((paramCharSequence.toString().equals("")) && (!MMPhoneNumberEditText.d(iGU))) {
      if ((MMPhoneNumberEditText.b(iGU) != null) && (iGU.isFocused())) {
        MMPhoneNumberEditText.b(iGU).g(iGU);
      }
    }
    while ((paramCharSequence.toString().equals("")) || (!MMPhoneNumberEditText.d(iGU)) || (MMPhoneNumberEditText.b(iGU) == null) || (!iGU.isFocused())) {
      return;
    }
    MMPhoneNumberEditText.b(iGU).aQY();
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.pluginsdk.ui.MMPhoneNumberEditText.2
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
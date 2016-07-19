package com.tencent.mm.pluginsdk.ui;

import android.text.Editable;
import android.text.TextWatcher;
import com.tencent.mm.sdk.platformtools.be;

final class MMPhoneNumberEditText$2
  implements TextWatcher
{
  MMPhoneNumberEditText$2(MMPhoneNumberEditText paramMMPhoneNumberEditText) {}
  
  public final void afterTextChanged(Editable paramEditable) {}
  
  public final void beforeTextChanged(CharSequence paramCharSequence, int paramInt1, int paramInt2, int paramInt3)
  {
    if (be.kf(paramCharSequence.toString()))
    {
      MMPhoneNumberEditText.a(jdP, true);
      return;
    }
    MMPhoneNumberEditText.a(jdP, false);
  }
  
  public final void onTextChanged(CharSequence paramCharSequence, int paramInt1, int paramInt2, int paramInt3)
  {
    MMPhoneNumberEditText.c(jdP);
    if ((paramCharSequence.toString().equals("")) && (!MMPhoneNumberEditText.d(jdP))) {
      if ((MMPhoneNumberEditText.b(jdP) != null) && (jdP.isFocused())) {
        MMPhoneNumberEditText.b(jdP).g(jdP);
      }
    }
    while ((paramCharSequence.toString().equals("")) || (!MMPhoneNumberEditText.d(jdP)) || (MMPhoneNumberEditText.b(jdP) == null) || (!jdP.isFocused())) {
      return;
    }
    MMPhoneNumberEditText.b(jdP).aVI();
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.pluginsdk.ui.MMPhoneNumberEditText.2
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
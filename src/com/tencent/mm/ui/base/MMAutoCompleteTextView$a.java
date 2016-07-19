package com.tencent.mm.ui.base;

import android.text.Editable;
import android.text.TextWatcher;

public final class MMAutoCompleteTextView$a
  implements TextWatcher
{
  private String lce;
  
  public MMAutoCompleteTextView$a(MMAutoCompleteTextView paramMMAutoCompleteTextView, String paramString)
  {
    lce = paramString;
  }
  
  public final void afterTextChanged(Editable paramEditable)
  {
    if (paramEditable.toString().endsWith(lce)) {
      lcd.showDropDown();
    }
  }
  
  public final void beforeTextChanged(CharSequence paramCharSequence, int paramInt1, int paramInt2, int paramInt3) {}
  
  public final void onTextChanged(CharSequence paramCharSequence, int paramInt1, int paramInt2, int paramInt3) {}
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.base.MMAutoCompleteTextView.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
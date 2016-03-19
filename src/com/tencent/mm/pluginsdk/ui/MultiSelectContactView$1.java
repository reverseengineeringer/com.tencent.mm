package com.tencent.mm.pluginsdk.ui;

import android.text.Editable;
import android.text.TextWatcher;

final class MultiSelectContactView$1
  implements TextWatcher
{
  MultiSelectContactView$1(MultiSelectContactView paramMultiSelectContactView) {}
  
  public final void afterTextChanged(Editable paramEditable) {}
  
  public final void beforeTextChanged(CharSequence paramCharSequence, int paramInt1, int paramInt2, int paramInt3) {}
  
  public final void onTextChanged(CharSequence paramCharSequence, int paramInt1, int paramInt2, int paramInt3)
  {
    MultiSelectContactView.a(iHi);
    if (MultiSelectContactView.b(iHi) != null) {
      MultiSelectContactView.b(iHi).AD(paramCharSequence.toString());
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.pluginsdk.ui.MultiSelectContactView.1
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
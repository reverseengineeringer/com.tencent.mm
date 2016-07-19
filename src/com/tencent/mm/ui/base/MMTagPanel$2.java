package com.tencent.mm.ui.base;

import android.text.Editable;
import android.text.TextWatcher;

final class MMTagPanel$2
  implements TextWatcher
{
  MMTagPanel$2(MMTagPanel paramMMTagPanel) {}
  
  public final void afterTextChanged(Editable paramEditable)
  {
    paramEditable = paramEditable.toString();
    if (MMTagPanel.e(lgs) != null) {
      MMTagPanel.e(lgs).op(paramEditable);
    }
    if (paramEditable.length() > 0) {
      lgs.biA();
    }
  }
  
  public final void beforeTextChanged(CharSequence paramCharSequence, int paramInt1, int paramInt2, int paramInt3) {}
  
  public final void onTextChanged(CharSequence paramCharSequence, int paramInt1, int paramInt2, int paramInt3) {}
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.base.MMTagPanel.2
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
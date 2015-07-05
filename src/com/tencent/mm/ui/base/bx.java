package com.tencent.mm.ui.base;

import android.text.Editable;
import android.text.TextWatcher;

final class bx
  implements TextWatcher
{
  bx(MMTagPanel paramMMTagPanel) {}
  
  public final void afterTextChanged(Editable paramEditable)
  {
    paramEditable = paramEditable.toString();
    if (MMTagPanel.e(iIe) != null) {
      MMTagPanel.e(iIe).lT(paramEditable);
    }
    if (paramEditable.length() > 0) {
      iIe.aNh();
    }
  }
  
  public final void beforeTextChanged(CharSequence paramCharSequence, int paramInt1, int paramInt2, int paramInt3) {}
  
  public final void onTextChanged(CharSequence paramCharSequence, int paramInt1, int paramInt2, int paramInt3) {}
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.base.bx
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
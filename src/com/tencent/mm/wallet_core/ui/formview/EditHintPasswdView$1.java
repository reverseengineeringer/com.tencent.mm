package com.tencent.mm.wallet_core.ui.formview;

import android.text.Editable;
import android.text.TextWatcher;

final class EditHintPasswdView$1
  implements TextWatcher
{
  EditHintPasswdView$1(EditHintPasswdView paramEditHintPasswdView) {}
  
  public final void afterTextChanged(Editable paramEditable)
  {
    if (EditHintPasswdView.b(mjV) != null) {
      EditHintPasswdView.b(mjV).dX(EditHintPasswdView.c(mjV));
    }
  }
  
  public final void beforeTextChanged(CharSequence paramCharSequence, int paramInt1, int paramInt2, int paramInt3) {}
  
  public final void onTextChanged(CharSequence paramCharSequence, int paramInt1, int paramInt2, int paramInt3) {}
}

/* Location:
 * Qualified Name:     com.tencent.mm.wallet_core.ui.formview.EditHintPasswdView.1
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
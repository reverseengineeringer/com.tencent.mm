package com.tencent.mm.plugin.safedevice.ui;

import android.text.Editable;
import android.text.TextWatcher;
import com.tencent.mm.sdk.platformtools.ay;

final class SecurityAccountVerifyUI$1
  implements TextWatcher
{
  SecurityAccountVerifyUI$1(SecurityAccountVerifyUI paramSecurityAccountVerifyUI) {}
  
  public final void afterTextChanged(Editable paramEditable)
  {
    if ((paramEditable != null) && (!ay.kz(paramEditable.toString()))) {}
    for (boolean bool = true;; bool = false)
    {
      fVF.bC(bool);
      return;
    }
  }
  
  public final void beforeTextChanged(CharSequence paramCharSequence, int paramInt1, int paramInt2, int paramInt3) {}
  
  public final void onTextChanged(CharSequence paramCharSequence, int paramInt1, int paramInt2, int paramInt3) {}
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.safedevice.ui.SecurityAccountVerifyUI.1
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
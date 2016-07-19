package com.tencent.mm.ui.account.mobile;

import android.text.Editable;
import android.text.TextWatcher;
import android.widget.Button;
import android.widget.CheckBox;
import com.tencent.mm.sdk.platformtools.al;
import com.tencent.mm.ui.base.MMFormMobileInputView;

final class MobileInputUI$1
  implements TextWatcher
{
  private al eJd = new al();
  
  MobileInputUI$1(MobileInputUI paramMobileInputUI) {}
  
  public final void afterTextChanged(Editable paramEditable)
  {
    paramEditable = kXj.kTz.bhO();
    if ((paramEditable != null) && (paramEditable.length() > 0) && (kXj.kRX) && ((!MobileInputUI.b(kXj)) || (kXj.jlE.isChecked())))
    {
      kXj.bp(true);
      kXj.kTF.setEnabled(true);
      return;
    }
    kXj.bp(false);
    kXj.kTF.setEnabled(false);
  }
  
  public final void beforeTextChanged(CharSequence paramCharSequence, int paramInt1, int paramInt2, int paramInt3) {}
  
  public final void onTextChanged(CharSequence paramCharSequence, int paramInt1, int paramInt2, int paramInt3) {}
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.account.mobile.MobileInputUI.1
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
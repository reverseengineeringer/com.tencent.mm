package com.tencent.mm.ui.account.mobile;

import android.text.Editable;
import android.text.TextWatcher;
import android.widget.Button;
import android.widget.CheckBox;
import com.tencent.mm.sdk.platformtools.ai;
import com.tencent.mm.ui.base.MMFormMobileInputView;

final class MobileInputUI$1
  implements TextWatcher
{
  private ai eCG = new ai();
  
  MobileInputUI$1(MobileInputUI paramMobileInputUI) {}
  
  public final void afterTextChanged(Editable paramEditable)
  {
    paramEditable = kyc.kus.getMobileNumber();
    if ((paramEditable != null) && (paramEditable.length() > 0) && (kyc.ksP) && ((!MobileInputUI.b(kyc)) || (kyc.iOx.isChecked())))
    {
      kyc.bC(true);
      kyc.kuy.setEnabled(true);
      return;
    }
    kyc.bC(false);
    kyc.kuy.setEnabled(false);
  }
  
  public final void beforeTextChanged(CharSequence paramCharSequence, int paramInt1, int paramInt2, int paramInt3) {}
  
  public final void onTextChanged(CharSequence paramCharSequence, int paramInt1, int paramInt2, int paramInt3) {}
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.account.mobile.MobileInputUI.1
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
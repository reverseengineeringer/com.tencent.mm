package com.tencent.mm.ui.account.mobile;

import android.text.Editable;
import android.text.TextWatcher;
import android.widget.Button;
import android.widget.EditText;
import com.tencent.mm.sdk.platformtools.be;

final class MobileVerifyUI$7
  implements TextWatcher
{
  MobileVerifyUI$7(MobileVerifyUI paramMobileVerifyUI) {}
  
  public final void afterTextChanged(Editable paramEditable)
  {
    if (be.kf(kYj.kWF.getText().toString()))
    {
      kYj.kWF.setTextSize(15.0F);
      kYj.kWF.setGravity(16);
    }
    while ((kYj.kWF.getText() != null) && (kYj.kWF.getText().toString().length() > 0))
    {
      kYj.iia.setEnabled(true);
      return;
      kYj.kWF.setTextSize(24.0F);
      kYj.kWF.setGravity(16);
    }
    kYj.iia.setEnabled(false);
  }
  
  public final void beforeTextChanged(CharSequence paramCharSequence, int paramInt1, int paramInt2, int paramInt3) {}
  
  public final void onTextChanged(CharSequence paramCharSequence, int paramInt1, int paramInt2, int paramInt3) {}
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.account.mobile.MobileVerifyUI.7
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
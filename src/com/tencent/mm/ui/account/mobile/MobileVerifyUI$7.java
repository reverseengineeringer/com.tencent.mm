package com.tencent.mm.ui.account.mobile;

import android.text.Editable;
import android.text.TextWatcher;
import android.widget.Button;
import android.widget.EditText;
import com.tencent.mm.sdk.platformtools.ay;

final class MobileVerifyUI$7
  implements TextWatcher
{
  MobileVerifyUI$7(MobileVerifyUI paramMobileVerifyUI) {}
  
  public final void afterTextChanged(Editable paramEditable)
  {
    if (ay.kz(kzc.kxy.getText().toString()))
    {
      kzc.kxy.setTextSize(15.0F);
      kzc.kxy.setGravity(16);
    }
    while ((kzc.kxy.getText() != null) && (kzc.kxy.getText().toString().length() > 0))
    {
      kzc.hPY.setEnabled(true);
      return;
      kzc.kxy.setTextSize(24.0F);
      kzc.kxy.setGravity(16);
    }
    kzc.hPY.setEnabled(false);
  }
  
  public final void beforeTextChanged(CharSequence paramCharSequence, int paramInt1, int paramInt2, int paramInt3) {}
  
  public final void onTextChanged(CharSequence paramCharSequence, int paramInt1, int paramInt2, int paramInt3) {}
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.account.mobile.MobileVerifyUI.7
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
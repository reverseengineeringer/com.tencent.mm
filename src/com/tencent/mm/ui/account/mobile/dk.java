package com.tencent.mm.ui.account.mobile;

import android.text.Editable;
import android.text.TextWatcher;
import android.widget.Button;
import android.widget.EditText;
import com.tencent.mm.sdk.platformtools.bn;

final class dk
  implements TextWatcher
{
  dk(MobileVerifyUI paramMobileVerifyUI) {}
  
  public final void afterTextChanged(Editable paramEditable)
  {
    if (bn.iW(izZ.iyu.getText().toString()))
    {
      izZ.iyu.setTextSize(15.0F);
      izZ.iyu.setGravity(16);
    }
    while ((izZ.iyu.getText() != null) && (izZ.iyu.getText().toString().length() > 0))
    {
      izZ.gmh.setEnabled(true);
      return;
      izZ.iyu.setTextSize(24.0F);
      izZ.iyu.setGravity(16);
    }
    izZ.gmh.setEnabled(false);
  }
  
  public final void beforeTextChanged(CharSequence paramCharSequence, int paramInt1, int paramInt2, int paramInt3) {}
  
  public final void onTextChanged(CharSequence paramCharSequence, int paramInt1, int paramInt2, int paramInt3) {}
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.account.mobile.dk
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
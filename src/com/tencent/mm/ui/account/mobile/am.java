package com.tencent.mm.ui.account.mobile;

import android.text.Editable;
import android.text.TextWatcher;
import android.widget.Button;
import android.widget.CheckBox;
import com.tencent.mm.ui.base.MMFormMobileInputView;

final class am
  implements TextWatcher
{
  private com.tencent.mm.sdk.platformtools.am iub = new com.tencent.mm.sdk.platformtools.am();
  
  am(MobileInputUI paramMobileInputUI) {}
  
  public final void afterTextChanged(Editable paramEditable)
  {
    paramEditable = iyY.ivq.getMobileNumber();
    if ((paramEditable != null) && (paramEditable.length() > 0) && (iyY.itX) && ((!MobileInputUI.b(iyY)) || (iyY.gYf.isChecked())))
    {
      iyY.fe(true);
      iyY.ivw.setEnabled(true);
      return;
    }
    iyY.fe(false);
    iyY.ivw.setEnabled(false);
  }
  
  public final void beforeTextChanged(CharSequence paramCharSequence, int paramInt1, int paramInt2, int paramInt3) {}
  
  public final void onTextChanged(CharSequence paramCharSequence, int paramInt1, int paramInt2, int paramInt3) {}
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.account.mobile.am
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
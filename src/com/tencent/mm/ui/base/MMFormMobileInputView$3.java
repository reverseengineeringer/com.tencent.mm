package com.tencent.mm.ui.base;

import android.text.Editable;
import android.text.TextWatcher;
import android.widget.EditText;
import com.tencent.mm.sdk.platformtools.be;

final class MMFormMobileInputView$3
  implements TextWatcher
{
  MMFormMobileInputView$3(MMFormMobileInputView paramMMFormMobileInputView) {}
  
  public final void afterTextChanged(Editable paramEditable)
  {
    String str1 = MMFormMobileInputView.a(lcX).getText().toString();
    if (be.kf(str1))
    {
      MMFormMobileInputView.a(lcX).setText("+");
      MMFormMobileInputView.a(lcX).setSelection(MMFormMobileInputView.a(lcX).getText().toString().length());
      paramEditable = str1;
    }
    String str2;
    do
    {
      do
      {
        for (;;)
        {
          if (MMFormMobileInputView.e(lcX) != null) {
            MMFormMobileInputView.e(lcX).IH(paramEditable);
          }
          return;
          if (str1.contains("+")) {
            break;
          }
          paramEditable = "+" + str1;
          MMFormMobileInputView.a(lcX).setText(paramEditable);
          MMFormMobileInputView.a(lcX).setSelection(MMFormMobileInputView.a(lcX).getText().toString().length());
        }
        paramEditable = str1;
      } while (str1.length() <= 1);
      str2 = str1.substring(1);
      paramEditable = str1;
    } while (str2.length() <= 4);
    MMFormMobileInputView.a(lcX).setText(str2.substring(0, 4));
  }
  
  public final void beforeTextChanged(CharSequence paramCharSequence, int paramInt1, int paramInt2, int paramInt3) {}
  
  public final void onTextChanged(CharSequence paramCharSequence, int paramInt1, int paramInt2, int paramInt3) {}
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.base.MMFormMobileInputView.3
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
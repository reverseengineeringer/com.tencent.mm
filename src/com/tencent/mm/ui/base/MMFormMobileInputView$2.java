package com.tencent.mm.ui.base;

import android.text.Editable;
import android.text.TextWatcher;
import android.widget.EditText;
import com.tencent.mm.sdk.platformtools.ai;
import com.tencent.mm.sdk.platformtools.u;

final class MMFormMobileInputView$2
  implements TextWatcher
{
  private ai eCG = new ai();
  
  MMFormMobileInputView$2(MMFormMobileInputView paramMMFormMobileInputView) {}
  
  public final void afterTextChanged(Editable paramEditable)
  {
    int i = MMFormMobileInputView.b(kDT).getSelectionEnd();
    paramEditable = MMFormMobileInputView.b(kDT).getText().toString();
    String str1 = MMFormMobileInputView.b(kDT).getText().toString().substring(0, i);
    String str2;
    if ((paramEditable != null) && (!paramEditable.equals(MMFormMobileInputView.c(kDT))))
    {
      str2 = MMFormMobileInputView.a(kDT).getText().toString();
      MMFormMobileInputView.a(kDT, ai.formatNumber(str2.replace("+", ""), paramEditable));
      MMFormMobileInputView.b(kDT, ai.formatNumber(str2.replace("+", ""), str1));
      if (!paramEditable.equals(MMFormMobileInputView.c(kDT))) {}
    }
    else
    {
      return;
    }
    MMFormMobileInputView.b(kDT).setText(MMFormMobileInputView.c(kDT));
    int j = MMFormMobileInputView.b(kDT).getText().toString().length();
    if (str1 != null)
    {
      try
      {
        MMFormMobileInputView.b(kDT, ai.formatNumber(str2.replace("+", ""), str1));
        if ((paramEditable.length() > 13) && (i <= j)) {
          break label293;
        }
        if ((i > j) || (MMFormMobileInputView.d(kDT).toString().length() > j))
        {
          MMFormMobileInputView.b(kDT).setSelection(j - Math.abs(paramEditable.length() - i));
          return;
        }
      }
      catch (Exception paramEditable)
      {
        u.printErrStackTrace("!44@/B4Tb64lLpLJ0gQcBqq1VNhsQPYjnP2P5/VEOFZcz1c=", paramEditable, "", new Object[0]);
        return;
      }
      MMFormMobileInputView.b(kDT).setSelection(MMFormMobileInputView.d(kDT).toString().length());
      return;
      label293:
      MMFormMobileInputView.b(kDT).setSelection(str1.toString().length());
      return;
    }
    MMFormMobileInputView.b(kDT).setSelection(0);
  }
  
  public final void beforeTextChanged(CharSequence paramCharSequence, int paramInt1, int paramInt2, int paramInt3) {}
  
  public final void onTextChanged(CharSequence paramCharSequence, int paramInt1, int paramInt2, int paramInt3) {}
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.base.MMFormMobileInputView.2
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
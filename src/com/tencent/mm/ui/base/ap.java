package com.tencent.mm.ui.base;

import android.text.Editable;
import android.text.TextWatcher;
import android.widget.EditText;
import com.tencent.mm.sdk.platformtools.am;

final class ap
  implements TextWatcher
{
  private am iub = new am();
  
  ap(MMFormMobileInputView paramMMFormMobileInputView) {}
  
  public final void afterTextChanged(Editable paramEditable)
  {
    int i = MMFormMobileInputView.b(iEJ).getSelectionEnd();
    paramEditable = MMFormMobileInputView.b(iEJ).getText().toString();
    String str1 = MMFormMobileInputView.b(iEJ).getText().toString().substring(0, i);
    String str2;
    if ((paramEditable != null) && (!paramEditable.equals(MMFormMobileInputView.c(iEJ))))
    {
      str2 = MMFormMobileInputView.a(iEJ).getText().toString();
      MMFormMobileInputView.a(iEJ, am.formatNumber(str2.replace("+", ""), paramEditable));
      MMFormMobileInputView.b(iEJ, am.formatNumber(str2.replace("+", ""), str1));
      if (!paramEditable.equals(MMFormMobileInputView.c(iEJ))) {}
    }
    else
    {
      return;
    }
    MMFormMobileInputView.b(iEJ).setText(MMFormMobileInputView.c(iEJ));
    int j = MMFormMobileInputView.b(iEJ).getText().toString().length();
    if (str1 != null)
    {
      MMFormMobileInputView.b(iEJ, am.formatNumber(str2.replace("+", ""), str1));
      if ((paramEditable.length() <= 13) || (i > j))
      {
        if ((i > j) || (MMFormMobileInputView.d(iEJ).toString().length() > j))
        {
          MMFormMobileInputView.b(iEJ).setSelection(j - Math.abs(paramEditable.length() - i));
          return;
        }
        MMFormMobileInputView.b(iEJ).setSelection(MMFormMobileInputView.d(iEJ).toString().length());
        return;
      }
      MMFormMobileInputView.b(iEJ).setSelection(str1.toString().length());
      return;
    }
    MMFormMobileInputView.b(iEJ).setSelection(0);
  }
  
  public final void beforeTextChanged(CharSequence paramCharSequence, int paramInt1, int paramInt2, int paramInt3) {}
  
  public final void onTextChanged(CharSequence paramCharSequence, int paramInt1, int paramInt2, int paramInt3) {}
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.base.ap
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
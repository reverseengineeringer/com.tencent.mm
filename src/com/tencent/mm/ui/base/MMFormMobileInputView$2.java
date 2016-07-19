package com.tencent.mm.ui.base;

import android.text.Editable;
import android.text.TextWatcher;
import android.widget.EditText;
import com.tencent.mm.sdk.platformtools.al;
import com.tencent.mm.sdk.platformtools.v;

final class MMFormMobileInputView$2
  implements TextWatcher
{
  private al eJd = new al();
  
  MMFormMobileInputView$2(MMFormMobileInputView paramMMFormMobileInputView) {}
  
  public final void afterTextChanged(Editable paramEditable)
  {
    int i = MMFormMobileInputView.b(lcX).getSelectionEnd();
    paramEditable = MMFormMobileInputView.b(lcX).getText().toString();
    String str1 = MMFormMobileInputView.b(lcX).getText().toString().substring(0, i);
    String str2;
    if ((paramEditable != null) && (!paramEditable.equals(MMFormMobileInputView.c(lcX))))
    {
      str2 = MMFormMobileInputView.a(lcX).getText().toString();
      MMFormMobileInputView.a(lcX, al.formatNumber(str2.replace("+", ""), paramEditable));
      MMFormMobileInputView.b(lcX, al.formatNumber(str2.replace("+", ""), str1));
      if (!paramEditable.equals(MMFormMobileInputView.c(lcX))) {}
    }
    else
    {
      return;
    }
    MMFormMobileInputView.b(lcX).setText(MMFormMobileInputView.c(lcX));
    int j = MMFormMobileInputView.b(lcX).getText().toString().length();
    if (str1 != null)
    {
      try
      {
        MMFormMobileInputView.b(lcX, al.formatNumber(str2.replace("+", ""), str1));
        if ((paramEditable.length() > 13) && (i <= j)) {
          break label293;
        }
        if ((i > j) || (MMFormMobileInputView.d(lcX).toString().length() > j))
        {
          MMFormMobileInputView.b(lcX).setSelection(j - Math.abs(paramEditable.length() - i));
          return;
        }
      }
      catch (Exception paramEditable)
      {
        v.printErrStackTrace("MicroMsg.MMFormMobileInputView", paramEditable, "", new Object[0]);
        return;
      }
      MMFormMobileInputView.b(lcX).setSelection(MMFormMobileInputView.d(lcX).toString().length());
      return;
      label293:
      MMFormMobileInputView.b(lcX).setSelection(str1.toString().length());
      return;
    }
    MMFormMobileInputView.b(lcX).setSelection(0);
  }
  
  public final void beforeTextChanged(CharSequence paramCharSequence, int paramInt1, int paramInt2, int paramInt3) {}
  
  public final void onTextChanged(CharSequence paramCharSequence, int paramInt1, int paramInt2, int paramInt3) {}
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.base.MMFormMobileInputView.2
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
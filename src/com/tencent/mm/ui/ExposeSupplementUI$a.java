package com.tencent.mm.ui;

import android.text.Editable;
import android.text.TextWatcher;
import android.widget.EditText;
import android.widget.TextView;

final class ExposeSupplementUI$a
  implements TextWatcher
{
  private ExposeSupplementUI$a(ExposeSupplementUI paramExposeSupplementUI) {}
  
  public final void afterTextChanged(Editable paramEditable)
  {
    int j = ExposeSupplementUI.a(imm, paramEditable);
    int i = j;
    if (j < 0) {
      i = 0;
    }
    if (ExposeSupplementUI.b(imm) != null) {
      ExposeSupplementUI.b(imm).setText(String.valueOf(i));
    }
    if (ExposeSupplementUI.a(imm).getText().length() == 0)
    {
      imm.fe(false);
      return;
    }
    imm.fe(true);
  }
  
  public final void beforeTextChanged(CharSequence paramCharSequence, int paramInt1, int paramInt2, int paramInt3) {}
  
  public final void onTextChanged(CharSequence paramCharSequence, int paramInt1, int paramInt2, int paramInt3) {}
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.ExposeSupplementUI.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
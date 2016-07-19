package com.tencent.mm.plugin.sns.ui;

import android.text.Editable;
import android.text.TextWatcher;

final class SnsCommentUI$4
  implements TextWatcher
{
  SnsCommentUI$4(SnsCommentUI paramSnsCommentUI) {}
  
  public final void afterTextChanged(Editable paramEditable) {}
  
  public final void beforeTextChanged(CharSequence paramCharSequence, int paramInt1, int paramInt2, int paramInt3) {}
  
  public final void onTextChanged(CharSequence paramCharSequence, int paramInt1, int paramInt2, int paramInt3)
  {
    if (SnsCommentUI.b(hsD).getText().toString().trim().length() > 0)
    {
      hsD.bp(true);
      return;
    }
    hsD.bp(false);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.sns.ui.SnsCommentUI.4
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
package com.tencent.mm.plugin.sns.ui;

import android.text.Editable;
import android.text.TextWatcher;
import com.tencent.mm.ui.widget.MMEditText;

final class SnsCommentFooter$1
  implements TextWatcher
{
  SnsCommentFooter$1(SnsCommentFooter paramSnsCommentFooter) {}
  
  public final void afterTextChanged(Editable paramEditable)
  {
    if (SnsCommentFooter.a(hst).getText() == null) {
      return;
    }
    SnsCommentFooter.a(hst).requestFocus();
    if ((paramEditable.length() > 0) && (paramEditable.toString().trim().length() > 0)) {}
    for (int i = 1;; i = 0)
    {
      if ((i != 0) && (hst.fhm))
      {
        SnsCommentFooter.a(hst, true);
        hst.fhm = false;
      }
      if (i != 0) {
        break;
      }
      SnsCommentFooter.a(hst, false);
      hst.fhm = true;
      return;
    }
  }
  
  public final void beforeTextChanged(CharSequence paramCharSequence, int paramInt1, int paramInt2, int paramInt3) {}
  
  public final void onTextChanged(CharSequence paramCharSequence, int paramInt1, int paramInt2, int paramInt3) {}
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.sns.ui.SnsCommentFooter.1
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
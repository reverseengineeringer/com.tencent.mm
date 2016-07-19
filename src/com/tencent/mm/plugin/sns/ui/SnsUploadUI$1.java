package com.tencent.mm.plugin.sns.ui;

import android.text.Editable;
import android.text.TextWatcher;

final class SnsUploadUI$1
  implements TextWatcher
{
  SnsUploadUI$1(SnsUploadUI paramSnsUploadUI) {}
  
  public final void afterTextChanged(Editable paramEditable) {}
  
  public final void beforeTextChanged(CharSequence paramCharSequence, int paramInt1, int paramInt2, int paramInt3) {}
  
  public final void onTextChanged(CharSequence paramCharSequence, int paramInt1, int paramInt2, int paramInt3)
  {
    if (SnsUploadUI.a(hCb).getText().toString().trim().length() > 0)
    {
      hCb.bp(true);
      return;
    }
    hCb.bp(false);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.sns.ui.SnsUploadUI.1
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
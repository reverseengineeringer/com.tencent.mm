package com.tencent.mm.ui.base;

import android.text.Editable;
import android.text.TextWatcher;

final class VoiceSearchEditText$2
  implements TextWatcher
{
  VoiceSearchEditText$2(VoiceSearchEditText paramVoiceSearchEditText) {}
  
  public final void afterTextChanged(Editable paramEditable) {}
  
  public final void beforeTextChanged(CharSequence paramCharSequence, int paramInt1, int paramInt2, int paramInt3) {}
  
  public final void onTextChanged(CharSequence paramCharSequence, int paramInt1, int paramInt2, int paramInt3)
  {
    VoiceSearchEditText.a(kKK, true);
    VoiceSearchEditText.e(kKK);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.base.VoiceSearchEditText.2
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
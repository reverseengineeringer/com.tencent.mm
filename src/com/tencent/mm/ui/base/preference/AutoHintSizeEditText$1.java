package com.tencent.mm.ui.base.preference;

import android.text.Editable;
import android.text.TextWatcher;

final class AutoHintSizeEditText$1
  implements TextWatcher
{
  AutoHintSizeEditText$1(AutoHintSizeEditText paramAutoHintSizeEditText) {}
  
  public final void afterTextChanged(Editable paramEditable)
  {
    AutoHintSizeEditText.a(kKQ, paramEditable, kKQ.getHint(), kKQ.getWidth() - kKQ.getPaddingLeft() - kKQ.getPaddingRight());
  }
  
  public final void beforeTextChanged(CharSequence paramCharSequence, int paramInt1, int paramInt2, int paramInt3) {}
  
  public final void onTextChanged(CharSequence paramCharSequence, int paramInt1, int paramInt2, int paramInt3) {}
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.base.preference.AutoHintSizeEditText.1
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
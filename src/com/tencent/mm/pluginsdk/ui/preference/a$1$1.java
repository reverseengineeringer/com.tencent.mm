package com.tencent.mm.pluginsdk.ui.preference;

import android.text.Editable;
import android.text.TextWatcher;
import android.widget.TextView;
import com.tencent.mm.ui.tools.i;

final class a$1$1
  implements TextWatcher
{
  a$1$1(a.1 param1, TextView paramTextView) {}
  
  public final void afterTextChanged(Editable paramEditable)
  {
    int i = i.ai(100, paramEditable.toString());
    if (iOf != null) {
      iOf.setText(String.valueOf(i));
    }
  }
  
  public final void beforeTextChanged(CharSequence paramCharSequence, int paramInt1, int paramInt2, int paramInt3) {}
  
  public final void onTextChanged(CharSequence paramCharSequence, int paramInt1, int paramInt2, int paramInt3) {}
}

/* Location:
 * Qualified Name:     com.tencent.mm.pluginsdk.ui.preference.a.1.1
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
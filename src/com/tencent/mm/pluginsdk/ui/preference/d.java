package com.tencent.mm.pluginsdk.ui.preference;

import android.text.Editable;
import android.text.TextWatcher;
import android.widget.TextView;
import com.tencent.mm.ui.tools.dr;

final class d
  implements TextWatcher
{
  d(c paramc, TextView paramTextView) {}
  
  public final void afterTextChanged(Editable paramEditable)
  {
    int i = dr.Q(100, paramEditable.toString());
    if (gXM != null) {
      gXM.setText(String.valueOf(i));
    }
  }
  
  public final void beforeTextChanged(CharSequence paramCharSequence, int paramInt1, int paramInt2, int paramInt3) {}
  
  public final void onTextChanged(CharSequence paramCharSequence, int paramInt1, int paramInt2, int paramInt3) {}
}

/* Location:
 * Qualified Name:     com.tencent.mm.pluginsdk.ui.preference.d
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
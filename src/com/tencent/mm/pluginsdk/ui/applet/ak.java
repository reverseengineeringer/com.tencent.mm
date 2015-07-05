package com.tencent.mm.pluginsdk.ui.applet;

import android.text.Editable;
import android.text.TextWatcher;
import android.widget.TextView;

final class ak
  implements TextWatcher
{
  ak(aj paramaj) {}
  
  public final void afterTextChanged(Editable paramEditable)
  {
    int j = 50 - paramEditable.length();
    int i = j;
    if (j < 0) {
      i = 0;
    }
    if (gTg.eBA != null) {
      gTg.eBA.setText(String.valueOf(i));
    }
  }
  
  public final void beforeTextChanged(CharSequence paramCharSequence, int paramInt1, int paramInt2, int paramInt3) {}
  
  public final void onTextChanged(CharSequence paramCharSequence, int paramInt1, int paramInt2, int paramInt3) {}
}

/* Location:
 * Qualified Name:     com.tencent.mm.pluginsdk.ui.applet.ak
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
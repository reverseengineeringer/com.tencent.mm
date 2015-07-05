package com.tencent.mm.ui.contact;

import android.widget.EditText;
import com.tencent.mm.ui.widget.MMEditText.b;

final class df
  implements MMEditText.b
{
  df(ModRemarkNameUI paramModRemarkNameUI) {}
  
  public final void afv()
  {
    if (ModRemarkNameUI.a(jhu).getText().toString().trim().length() > 0) {
      jhu.fe(true);
    }
    while (ModRemarkNameUI.b(jhu) == 0) {
      return;
    }
    jhu.fe(false);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.contact.df
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
package com.tencent.mm.ui.contact;

import android.widget.EditText;
import com.tencent.mm.ui.widget.MMEditText.b;

final class ModRemarkNameUI$1
  implements MMEditText.b
{
  ModRemarkNameUI$1(ModRemarkNameUI paramModRemarkNameUI) {}
  
  public final void atE()
  {
    if (ModRemarkNameUI.a(lMe).getText().toString().trim().length() > 0) {
      lMe.bp(true);
    }
    while (ModRemarkNameUI.b(lMe) == 0) {
      return;
    }
    lMe.bp(false);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.contact.ModRemarkNameUI.1
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
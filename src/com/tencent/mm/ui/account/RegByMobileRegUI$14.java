package com.tencent.mm.ui.account;

import android.view.KeyEvent;
import android.widget.CheckBox;
import android.widget.EditText;
import android.widget.TextView;
import android.widget.TextView.OnEditorActionListener;

final class RegByMobileRegUI$14
  implements TextView.OnEditorActionListener
{
  RegByMobileRegUI$14(RegByMobileRegUI paramRegByMobileRegUI) {}
  
  public final boolean onEditorAction(TextView paramTextView, int paramInt, KeyEvent paramKeyEvent)
  {
    if (((paramInt != 6) && (paramInt != 5)) || (!RegByMobileRegUI.e(kva).isChecked())) {
      return false;
    }
    RegByMobileRegUI.b(kva, RegByMobileRegUI.c(kva).getText().toString().trim());
    RegByMobileRegUI.c(kva, RegByMobileRegUI.a(kva).getText().toString());
    paramTextView = RegByMobileRegUI.f(kva) + RegByMobileRegUI.g(kva);
    kva.age();
    RegByMobileRegUI.d(kva, paramTextView);
    return true;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.account.RegByMobileRegUI.14
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
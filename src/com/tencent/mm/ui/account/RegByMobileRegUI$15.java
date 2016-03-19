package com.tencent.mm.ui.account;

import android.view.KeyEvent;
import android.view.View;
import android.view.View.OnKeyListener;
import android.widget.CheckBox;
import android.widget.EditText;

final class RegByMobileRegUI$15
  implements View.OnKeyListener
{
  RegByMobileRegUI$15(RegByMobileRegUI paramRegByMobileRegUI) {}
  
  public final boolean onKey(View paramView, int paramInt, KeyEvent paramKeyEvent)
  {
    if ((66 != paramInt) || (paramKeyEvent.getAction() != 0) || (!RegByMobileRegUI.e(kva).isChecked())) {
      return false;
    }
    RegByMobileRegUI.b(kva, RegByMobileRegUI.c(kva).getText().toString().trim());
    RegByMobileRegUI.c(kva, RegByMobileRegUI.a(kva).getText().toString());
    paramView = RegByMobileRegUI.f(kva) + RegByMobileRegUI.g(kva);
    kva.age();
    RegByMobileRegUI.d(kva, paramView);
    return true;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.account.RegByMobileRegUI.15
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
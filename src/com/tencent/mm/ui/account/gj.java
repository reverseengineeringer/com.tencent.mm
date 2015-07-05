package com.tencent.mm.ui.account;

import android.view.KeyEvent;
import android.view.View;
import android.view.View.OnKeyListener;
import android.widget.CheckBox;
import android.widget.EditText;

final class gj
  implements View.OnKeyListener
{
  gj(RegByMobileRegUI paramRegByMobileRegUI) {}
  
  public final boolean onKey(View paramView, int paramInt, KeyEvent paramKeyEvent)
  {
    if ((66 != paramInt) || (paramKeyEvent.getAction() != 0) || (!RegByMobileRegUI.e(ivX).isChecked())) {
      return false;
    }
    RegByMobileRegUI.b(ivX, RegByMobileRegUI.c(ivX).getText().toString().trim());
    RegByMobileRegUI.c(ivX, RegByMobileRegUI.a(ivX).getText().toString());
    paramView = RegByMobileRegUI.f(ivX) + RegByMobileRegUI.g(ivX);
    ivX.Xh();
    RegByMobileRegUI.d(ivX, paramView);
    return true;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.account.gj
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
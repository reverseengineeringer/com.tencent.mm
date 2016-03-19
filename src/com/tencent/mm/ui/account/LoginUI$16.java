package com.tencent.mm.ui.account;

import android.view.KeyEvent;
import android.view.View;
import android.view.View.OnKeyListener;

final class LoginUI$16
  implements View.OnKeyListener
{
  LoginUI$16(LoginUI paramLoginUI) {}
  
  public final boolean onKey(View paramView, int paramInt, KeyEvent paramKeyEvent)
  {
    if ((66 == paramInt) && (paramKeyEvent.getAction() == 0))
    {
      LoginUI.c(ktY);
      return true;
    }
    return false;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.account.LoginUI.16
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
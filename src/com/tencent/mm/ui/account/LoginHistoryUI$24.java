package com.tencent.mm.ui.account;

import android.view.KeyEvent;
import android.view.View;
import android.view.View.OnKeyListener;

final class LoginHistoryUI$24
  implements View.OnKeyListener
{
  LoginHistoryUI$24(LoginHistoryUI paramLoginHistoryUI) {}
  
  public final boolean onKey(View paramView, int paramInt, KeyEvent paramKeyEvent)
  {
    if ((66 == paramInt) && (paramKeyEvent.getAction() == 0))
    {
      kSF.aby();
      return true;
    }
    return false;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.account.LoginHistoryUI.24
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
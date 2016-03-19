package com.tencent.mm.ui.account;

import android.view.KeyEvent;
import android.widget.TextView;
import android.widget.TextView.OnEditorActionListener;

final class LoginUI$15
  implements TextView.OnEditorActionListener
{
  LoginUI$15(LoginUI paramLoginUI) {}
  
  public final boolean onEditorAction(TextView paramTextView, int paramInt, KeyEvent paramKeyEvent)
  {
    if ((paramInt == 6) || (paramInt == 5))
    {
      LoginUI.c(ktY);
      return true;
    }
    return false;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.account.LoginUI.15
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
package com.tencent.mm.ui.account;

import android.view.KeyEvent;
import android.widget.TextView;
import android.widget.TextView.OnEditorActionListener;

final class LoginHistoryUI$23
  implements TextView.OnEditorActionListener
{
  LoginHistoryUI$23(LoginHistoryUI paramLoginHistoryUI) {}
  
  public final boolean onEditorAction(TextView paramTextView, int paramInt, KeyEvent paramKeyEvent)
  {
    if ((paramInt == 6) || (paramInt == 5))
    {
      ktx.Zi();
      return true;
    }
    return false;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.account.LoginHistoryUI.23
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
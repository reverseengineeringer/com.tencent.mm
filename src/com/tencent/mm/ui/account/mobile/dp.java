package com.tencent.mm.ui.account.mobile;

import android.view.KeyEvent;
import android.widget.TextView;
import android.widget.TextView.OnEditorActionListener;

final class dp
  implements TextView.OnEditorActionListener
{
  dp(MobileVerifyUI paramMobileVerifyUI) {}
  
  public final boolean onEditorAction(TextView paramTextView, int paramInt, KeyEvent paramKeyEvent)
  {
    if ((paramInt == 6) || (paramInt == 5))
    {
      MobileVerifyUI.e(izZ);
      return true;
    }
    return false;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.account.mobile.dp
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
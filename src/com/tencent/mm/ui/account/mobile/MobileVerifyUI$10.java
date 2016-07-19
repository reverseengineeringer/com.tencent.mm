package com.tencent.mm.ui.account.mobile;

import android.view.KeyEvent;
import android.widget.TextView;
import android.widget.TextView.OnEditorActionListener;

final class MobileVerifyUI$10
  implements TextView.OnEditorActionListener
{
  MobileVerifyUI$10(MobileVerifyUI paramMobileVerifyUI) {}
  
  public final boolean onEditorAction(TextView paramTextView, int paramInt, KeyEvent paramKeyEvent)
  {
    if ((paramInt == 6) || (paramInt == 5))
    {
      MobileVerifyUI.e(kYj);
      return true;
    }
    return false;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.account.mobile.MobileVerifyUI.10
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
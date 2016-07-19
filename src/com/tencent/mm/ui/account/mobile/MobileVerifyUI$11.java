package com.tencent.mm.ui.account.mobile;

import android.view.KeyEvent;
import android.view.View;
import android.view.View.OnKeyListener;

final class MobileVerifyUI$11
  implements View.OnKeyListener
{
  MobileVerifyUI$11(MobileVerifyUI paramMobileVerifyUI) {}
  
  public final boolean onKey(View paramView, int paramInt, KeyEvent paramKeyEvent)
  {
    if ((66 == paramInt) && (paramKeyEvent.getAction() == 0))
    {
      MobileVerifyUI.e(kYj);
      return true;
    }
    return false;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.account.mobile.MobileVerifyUI.11
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
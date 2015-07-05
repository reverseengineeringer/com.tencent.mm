package com.tencent.mm.ui.account.mobile;

import android.view.KeyEvent;
import android.view.View;
import android.view.View.OnKeyListener;

final class ao
  implements View.OnKeyListener
{
  ao(MobileInputUI paramMobileInputUI) {}
  
  public final boolean onKey(View paramView, int paramInt, KeyEvent paramKeyEvent)
  {
    if ((66 == paramInt) && (paramKeyEvent.getAction() == 0)) {
      return MobileInputUI.c(iyY);
    }
    return false;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.account.mobile.ao
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
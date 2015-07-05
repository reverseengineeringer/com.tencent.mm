package com.tencent.mm.ui.account.mobile;

import android.view.KeyEvent;
import android.widget.TextView;
import android.widget.TextView.OnEditorActionListener;

final class an
  implements TextView.OnEditorActionListener
{
  an(MobileInputUI paramMobileInputUI) {}
  
  public final boolean onEditorAction(TextView paramTextView, int paramInt, KeyEvent paramKeyEvent)
  {
    if ((paramInt == 6) || (paramInt == 5)) {
      return MobileInputUI.c(iyY);
    }
    return false;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.account.mobile.an
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
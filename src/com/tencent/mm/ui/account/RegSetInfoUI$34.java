package com.tencent.mm.ui.account;

import android.view.KeyEvent;
import android.widget.TextView;
import android.widget.TextView.OnEditorActionListener;

final class RegSetInfoUI$34
  implements TextView.OnEditorActionListener
{
  RegSetInfoUI$34(RegSetInfoUI paramRegSetInfoUI) {}
  
  public final boolean onEditorAction(TextView paramTextView, int paramInt, KeyEvent paramKeyEvent)
  {
    if ((paramInt == 6) || (paramInt == 5))
    {
      RegSetInfoUI.q(kwh);
      return true;
    }
    return false;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.account.RegSetInfoUI.34
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
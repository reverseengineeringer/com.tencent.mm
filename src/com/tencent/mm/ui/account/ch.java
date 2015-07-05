package com.tencent.mm.ui.account;

import android.view.KeyEvent;
import android.widget.TextView;
import android.widget.TextView.OnEditorActionListener;

final class ch
  implements TextView.OnEditorActionListener
{
  ch(LoginHistoryUI paramLoginHistoryUI) {}
  
  public final boolean onEditorAction(TextView paramTextView, int paramInt, KeyEvent paramKeyEvent)
  {
    if ((paramInt == 6) || (paramInt == 5))
    {
      iux.Sl();
      return true;
    }
    return false;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.account.ch
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
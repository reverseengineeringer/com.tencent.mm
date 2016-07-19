package com.tencent.mm.ui.account;

import android.view.KeyEvent;
import android.widget.CheckBox;
import android.widget.TextView;
import android.widget.TextView.OnEditorActionListener;

final class RegByEmailUI$10
  implements TextView.OnEditorActionListener
{
  RegByEmailUI$10(RegByEmailUI paramRegByEmailUI) {}
  
  public final boolean onEditorAction(TextView paramTextView, int paramInt, KeyEvent paramKeyEvent)
  {
    if (((paramInt != 6) && (paramInt != 5)) || (!RegByEmailUI.d(kTv).isChecked())) {
      return false;
    }
    RegByEmailUI.c(kTv);
    return true;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.account.RegByEmailUI.10
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
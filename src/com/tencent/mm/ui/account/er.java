package com.tencent.mm.ui.account;

import android.view.KeyEvent;
import android.widget.CheckBox;
import android.widget.TextView;
import android.widget.TextView.OnEditorActionListener;

final class er
  implements TextView.OnEditorActionListener
{
  er(RegByEmailUI paramRegByEmailUI) {}
  
  public final boolean onEditorAction(TextView paramTextView, int paramInt, KeyEvent paramKeyEvent)
  {
    if (((paramInt != 6) && (paramInt != 5)) || (!RegByEmailUI.d(ivm).isChecked())) {
      return false;
    }
    RegByEmailUI.c(ivm);
    return true;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.account.er
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
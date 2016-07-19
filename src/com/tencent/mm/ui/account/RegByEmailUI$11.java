package com.tencent.mm.ui.account;

import android.view.KeyEvent;
import android.view.View;
import android.view.View.OnKeyListener;
import android.widget.CheckBox;

final class RegByEmailUI$11
  implements View.OnKeyListener
{
  RegByEmailUI$11(RegByEmailUI paramRegByEmailUI) {}
  
  public final boolean onKey(View paramView, int paramInt, KeyEvent paramKeyEvent)
  {
    if ((66 != paramInt) || (paramKeyEvent.getAction() != 0) || (!RegByEmailUI.d(kTv).isChecked())) {
      return false;
    }
    RegByEmailUI.c(kTv);
    return true;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.account.RegByEmailUI.11
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
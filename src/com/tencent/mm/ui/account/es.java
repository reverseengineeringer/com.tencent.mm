package com.tencent.mm.ui.account;

import android.view.KeyEvent;
import android.view.View;
import android.view.View.OnKeyListener;
import android.widget.CheckBox;

final class es
  implements View.OnKeyListener
{
  es(RegByEmailUI paramRegByEmailUI) {}
  
  public final boolean onKey(View paramView, int paramInt, KeyEvent paramKeyEvent)
  {
    if ((66 != paramInt) || (paramKeyEvent.getAction() != 0) || (!RegByEmailUI.d(ivm).isChecked())) {
      return false;
    }
    RegByEmailUI.c(ivm);
    return true;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.account.es
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
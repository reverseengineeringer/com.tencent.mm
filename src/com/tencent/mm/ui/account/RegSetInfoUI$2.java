package com.tencent.mm.ui.account;

import android.view.KeyEvent;
import android.view.View;
import android.view.View.OnKeyListener;

final class RegSetInfoUI$2
  implements View.OnKeyListener
{
  RegSetInfoUI$2(RegSetInfoUI paramRegSetInfoUI) {}
  
  public final boolean onKey(View paramView, int paramInt, KeyEvent paramKeyEvent)
  {
    if ((66 == paramInt) && (paramKeyEvent.getAction() == 0))
    {
      RegSetInfoUI.q(kVo);
      return true;
    }
    return false;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.account.RegSetInfoUI.2
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
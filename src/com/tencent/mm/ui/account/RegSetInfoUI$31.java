package com.tencent.mm.ui.account;

import android.view.View;
import android.view.View.OnFocusChangeListener;
import com.tencent.mm.sdk.platformtools.af;

final class RegSetInfoUI$31
  implements View.OnFocusChangeListener
{
  RegSetInfoUI$31(RegSetInfoUI paramRegSetInfoUI) {}
  
  public final void onFocusChange(View paramView, boolean paramBoolean)
  {
    if (paramBoolean)
    {
      RegSetInfoUI.r(kwh);
      RegSetInfoUI.m(kwh).ds(200L);
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.account.RegSetInfoUI.31
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
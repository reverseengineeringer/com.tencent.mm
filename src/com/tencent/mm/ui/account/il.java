package com.tencent.mm.ui.account;

import android.view.View;
import android.view.View.OnFocusChangeListener;
import com.tencent.mm.sdk.platformtools.aj;

final class il
  implements View.OnFocusChangeListener
{
  il(RegSetInfoUI paramRegSetInfoUI) {}
  
  public final void onFocusChange(View paramView, boolean paramBoolean)
  {
    if (paramBoolean)
    {
      RegSetInfoUI.r(ixd);
      RegSetInfoUI.m(ixd).cA(200L);
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.account.il
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
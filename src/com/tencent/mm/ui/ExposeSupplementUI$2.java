package com.tencent.mm.ui;

import android.view.View;
import android.view.View.OnFocusChangeListener;

final class ExposeSupplementUI$2
  implements View.OnFocusChangeListener
{
  ExposeSupplementUI$2(ExposeSupplementUI paramExposeSupplementUI, View paramView) {}
  
  public final void onFocusChange(View paramView, boolean paramBoolean)
  {
    if (!paramBoolean)
    {
      kku.setBackgroundResource(2130970418);
      return;
    }
    kku.setBackgroundResource(2130970444);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.ExposeSupplementUI.2
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
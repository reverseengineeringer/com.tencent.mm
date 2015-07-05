package com.tencent.mm.ui;

import android.view.View;
import android.view.View.OnFocusChangeListener;
import com.tencent.mm.a.h;

final class n
  implements View.OnFocusChangeListener
{
  n(ExposeSupplementUI paramExposeSupplementUI, View paramView) {}
  
  public final void onFocusChange(View paramView, boolean paramBoolean)
  {
    if (!paramBoolean)
    {
      imn.setBackgroundResource(a.h.input_bar_bg_normal);
      return;
    }
    imn.setBackgroundResource(a.h.input_bar_bg_active);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.n
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
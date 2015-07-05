package com.tencent.mm.ui.contact;

import android.view.View;
import android.view.View.OnFocusChangeListener;
import com.tencent.mm.a.h;

final class di
  implements View.OnFocusChangeListener
{
  di(ModRemarkNameUI paramModRemarkNameUI) {}
  
  public final void onFocusChange(View paramView, boolean paramBoolean)
  {
    if (!paramBoolean)
    {
      ModRemarkNameUI.h(jhu).setBackgroundResource(a.h.input_bar_bg_normal);
      return;
    }
    ModRemarkNameUI.h(jhu).setBackgroundResource(a.h.input_bar_bg_active);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.contact.di
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
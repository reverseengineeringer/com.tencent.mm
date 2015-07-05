package com.tencent.mm.ui.base;

import android.view.View;
import android.view.View.OnFocusChangeListener;

final class ai
  implements View.OnFocusChangeListener
{
  ai(MMClearEditText paramMMClearEditText) {}
  
  public final void onFocusChange(View paramView, boolean paramBoolean)
  {
    if (MMClearEditText.c(iEh) != null) {
      MMClearEditText.c(iEh).onFocusChange(paramView, paramBoolean);
    }
    MMClearEditText.b(iEh);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.base.ai
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
package com.tencent.mm.ui.base;

import android.view.View;
import android.view.View.OnFocusChangeListener;

final class MMClearEditText$3
  implements View.OnFocusChangeListener
{
  MMClearEditText$3(MMClearEditText paramMMClearEditText) {}
  
  public final void onFocusChange(View paramView, boolean paramBoolean)
  {
    if (MMClearEditText.c(lcw) != null) {
      MMClearEditText.c(lcw).onFocusChange(paramView, paramBoolean);
    }
    MMClearEditText.b(lcw);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.base.MMClearEditText.3
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
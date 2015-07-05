package com.tencent.mm.ui.base;

import android.view.View;
import android.view.View.OnFocusChangeListener;
import com.tencent.mm.a.h;

final class an
  implements View.OnFocusChangeListener
{
  an(MMFormInputView paramMMFormInputView) {}
  
  public final void onFocusChange(View paramView, boolean paramBoolean)
  {
    if (paramView == MMFormInputView.a(iEE))
    {
      MMFormInputView.b(iEE);
      if (!paramBoolean) {
        break label64;
      }
      iEE.setBackgroundResource(a.h.input_bar_bg_active);
    }
    for (;;)
    {
      MMFormInputView.c(iEE);
      if (MMFormInputView.d(iEE) != null) {
        MMFormInputView.d(iEE).onFocusChange(paramView, paramBoolean);
      }
      return;
      label64:
      iEE.setBackgroundResource(a.h.input_bar_bg_normal);
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.base.an
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
package com.tencent.mm.ui.base;

import android.view.View;
import android.view.View.OnFocusChangeListener;

final class MMFormInputView$1
  implements View.OnFocusChangeListener
{
  MMFormInputView$1(MMFormInputView paramMMFormInputView) {}
  
  public final void onFocusChange(View paramView, boolean paramBoolean)
  {
    if (paramView == MMFormInputView.a(lcS))
    {
      MMFormInputView.b(lcS);
      if (!paramBoolean) {
        break label63;
      }
      lcS.setBackgroundResource(2130838514);
    }
    for (;;)
    {
      MMFormInputView.c(lcS);
      if (MMFormInputView.d(lcS) != null) {
        MMFormInputView.d(lcS).onFocusChange(paramView, paramBoolean);
      }
      return;
      label63:
      lcS.setBackgroundResource(2130838515);
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.base.MMFormInputView.1
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
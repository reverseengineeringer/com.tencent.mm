package com.tencent.mm.ui.base;

import android.view.View;
import android.view.View.OnFocusChangeListener;

final class MMFormInputView$1
  implements View.OnFocusChangeListener
{
  MMFormInputView$1(MMFormInputView paramMMFormInputView) {}
  
  public final void onFocusChange(View paramView, boolean paramBoolean)
  {
    if (paramView == MMFormInputView.a(kDO))
    {
      MMFormInputView.b(kDO);
      if (!paramBoolean) {
        break label63;
      }
      kDO.setBackgroundResource(2130970444);
    }
    for (;;)
    {
      MMFormInputView.c(kDO);
      if (MMFormInputView.d(kDO) != null) {
        MMFormInputView.d(kDO).onFocusChange(paramView, paramBoolean);
      }
      return;
      label63:
      kDO.setBackgroundResource(2130970418);
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.base.MMFormInputView.1
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
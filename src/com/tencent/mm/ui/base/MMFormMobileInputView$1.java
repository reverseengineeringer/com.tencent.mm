package com.tencent.mm.ui.base;

import android.view.View;
import android.view.View.OnFocusChangeListener;

final class MMFormMobileInputView$1
  implements View.OnFocusChangeListener
{
  MMFormMobileInputView$1(MMFormMobileInputView paramMMFormMobileInputView) {}
  
  public final void onFocusChange(View paramView, boolean paramBoolean)
  {
    if ((paramView == MMFormMobileInputView.a(kDT)) || (paramView == MMFormMobileInputView.b(kDT))) {
      kDT.hy(paramBoolean);
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.base.MMFormMobileInputView.1
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
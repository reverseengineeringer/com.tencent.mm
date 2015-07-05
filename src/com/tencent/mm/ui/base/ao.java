package com.tencent.mm.ui.base;

import android.view.View;
import android.view.View.OnFocusChangeListener;

final class ao
  implements View.OnFocusChangeListener
{
  ao(MMFormMobileInputView paramMMFormMobileInputView) {}
  
  public final void onFocusChange(View paramView, boolean paramBoolean)
  {
    if ((paramView == MMFormMobileInputView.a(iEJ)) || (paramView == MMFormMobileInputView.b(iEJ))) {
      iEJ.fv(paramBoolean);
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.base.ao
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
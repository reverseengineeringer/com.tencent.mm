package com.tencent.mm.pluginsdk.ui;

import android.view.View;
import android.view.View.OnFocusChangeListener;

final class MultiSelectContactView$3
  implements View.OnFocusChangeListener
{
  MultiSelectContactView$3(MultiSelectContactView paramMultiSelectContactView) {}
  
  public final void onFocusChange(View paramView, boolean paramBoolean)
  {
    if (paramBoolean)
    {
      MultiSelectContactView.e(iHi).setBackgroundResource(2130970444);
      MultiSelectContactView.e(iHi).setPadding(MultiSelectContactView.f(iHi), MultiSelectContactView.f(iHi), MultiSelectContactView.f(iHi), MultiSelectContactView.f(iHi));
    }
    for (;;)
    {
      if (MultiSelectContactView.g(iHi) != null) {
        MultiSelectContactView.g(iHi).aRc();
      }
      return;
      MultiSelectContactView.e(iHi).setBackgroundResource(2130970418);
      MultiSelectContactView.e(iHi).setPadding(MultiSelectContactView.f(iHi), MultiSelectContactView.f(iHi), MultiSelectContactView.f(iHi), MultiSelectContactView.f(iHi));
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.pluginsdk.ui.MultiSelectContactView.3
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
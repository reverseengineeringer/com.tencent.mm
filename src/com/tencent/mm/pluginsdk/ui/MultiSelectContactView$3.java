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
      MultiSelectContactView.e(jed).setBackgroundResource(2130838514);
      MultiSelectContactView.e(jed).setPadding(MultiSelectContactView.f(jed), MultiSelectContactView.f(jed), MultiSelectContactView.f(jed), MultiSelectContactView.f(jed));
    }
    for (;;)
    {
      if (MultiSelectContactView.g(jed) != null) {
        MultiSelectContactView.g(jed).aVN();
      }
      return;
      MultiSelectContactView.e(jed).setBackgroundResource(2130838515);
      MultiSelectContactView.e(jed).setPadding(MultiSelectContactView.f(jed), MultiSelectContactView.f(jed), MultiSelectContactView.f(jed), MultiSelectContactView.f(jed));
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.pluginsdk.ui.MultiSelectContactView.3
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
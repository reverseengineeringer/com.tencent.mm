package com.tencent.mm.pluginsdk.ui;

import android.view.View;
import android.view.View.OnFocusChangeListener;
import com.tencent.mm.a.h;

final class v
  implements View.OnFocusChangeListener
{
  v(MultiSelectContactView paramMultiSelectContactView) {}
  
  public final void onFocusChange(View paramView, boolean paramBoolean)
  {
    if (paramBoolean)
    {
      MultiSelectContactView.e(gQw).setBackgroundResource(a.h.input_bar_bg_active);
      MultiSelectContactView.e(gQw).setPadding(MultiSelectContactView.f(gQw), MultiSelectContactView.f(gQw), MultiSelectContactView.f(gQw), MultiSelectContactView.f(gQw));
    }
    for (;;)
    {
      if (MultiSelectContactView.g(gQw) != null) {
        MultiSelectContactView.g(gQw).aAj();
      }
      return;
      MultiSelectContactView.e(gQw).setBackgroundResource(a.h.input_bar_bg_normal);
      MultiSelectContactView.e(gQw).setPadding(MultiSelectContactView.f(gQw), MultiSelectContactView.f(gQw), MultiSelectContactView.f(gQw), MultiSelectContactView.f(gQw));
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.pluginsdk.ui.v
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
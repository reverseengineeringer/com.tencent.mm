package com.tencent.mm.pluginsdk.ui;

import android.view.KeyEvent;
import android.view.View;
import android.view.View.OnKeyListener;
import com.tencent.mm.ui.widget.MMEditText;

final class MultiSelectContactView$2
  implements View.OnKeyListener
{
  MultiSelectContactView$2(MultiSelectContactView paramMultiSelectContactView) {}
  
  public final boolean onKey(View paramView, int paramInt, KeyEvent paramKeyEvent)
  {
    if ((paramInt == 67) && (paramKeyEvent.getAction() == 0) && (MultiSelectContactView.c(jed).getSelectionStart() == 0) && (MultiSelectContactView.c(jed).getSelectionEnd() == 0)) {
      MultiSelectContactView.d(jed);
    }
    return false;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.pluginsdk.ui.MultiSelectContactView.2
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
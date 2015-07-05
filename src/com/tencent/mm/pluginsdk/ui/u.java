package com.tencent.mm.pluginsdk.ui;

import android.view.KeyEvent;
import android.view.View;
import android.view.View.OnKeyListener;
import android.widget.EditText;

final class u
  implements View.OnKeyListener
{
  u(MultiSelectContactView paramMultiSelectContactView) {}
  
  public final boolean onKey(View paramView, int paramInt, KeyEvent paramKeyEvent)
  {
    if ((paramInt == 67) && (paramKeyEvent.getAction() == 0) && (MultiSelectContactView.c(gQw).getSelectionStart() == 0) && (MultiSelectContactView.c(gQw).getSelectionEnd() == 0)) {
      MultiSelectContactView.d(gQw);
    }
    return false;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.pluginsdk.ui.u
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
package com.tencent.mm.ui.tools;

import android.app.Activity;
import android.view.View;
import android.view.inputmethod.InputMethodManager;

final class r$8$1
  implements Runnable
{
  r$8$1(r.8 param8, View paramView) {}
  
  public final void run()
  {
    ((InputMethodManager)lYz.O.getSystemService("input_method")).showSoftInput(clo.findViewById(2131755215), 0);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.tools.r.8.1
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
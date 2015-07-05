package com.tencent.mm.ui.tools;

import android.app.Activity;
import android.view.View;
import android.view.inputmethod.InputMethodManager;
import com.tencent.mm.a.i;

final class fg
  implements Runnable
{
  fg(ff paramff, View paramView) {}
  
  public final void run()
  {
    ((InputMethodManager)jva.bky.getSystemService("input_method")).showSoftInput(bYP.findViewById(a.i.edittext), 0);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.tools.fg
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
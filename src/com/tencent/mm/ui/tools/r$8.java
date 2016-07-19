package com.tencent.mm.ui.tools;

import android.app.Activity;
import android.support.v4.view.g;
import android.view.View;
import android.view.inputmethod.InputMethodManager;
import com.tencent.mm.sdk.platformtools.ac;
import com.tencent.mm.sdk.platformtools.v;

final class r$8
  implements Runnable
{
  r$8(r paramr, Activity paramActivity) {}
  
  public final void run()
  {
    if (lYx.dTj == null)
    {
      v.w(lYx.TAG, "on post expand search menu, but item is null");
      return;
    }
    v.i(lYx.TAG, "try to expand action view, searchViewExpand %B", new Object[] { Boolean.valueOf(lYx.lYk) });
    if (lYx.lYj) {
      if (!lYx.lYk) {
        g.b(lYx.dTj);
      }
    }
    for (;;)
    {
      final View localView = g.a(lYx.dTj);
      if ((localView == null) || (!lYx.lYk)) {
        break;
      }
      localView.findViewById(2131755215).requestFocus();
      if (!lYx.lYn) {
        break;
      }
      lYx.bpz.postDelayed(new Runnable()
      {
        public final void run()
        {
          ((InputMethodManager)O.getSystemService("input_method")).showSoftInput(localView.findViewById(2131755215), 0);
        }
      }, 128L);
      return;
      if (lYx.lYw != null) {
        lYx.lYw.boH();
      }
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.tools.r.8
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
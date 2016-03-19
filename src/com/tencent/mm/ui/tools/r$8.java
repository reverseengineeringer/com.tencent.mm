package com.tencent.mm.ui.tools;

import android.app.Activity;
import android.support.v4.view.g;
import android.view.View;
import android.view.inputmethod.InputMethodManager;
import com.tencent.mm.sdk.platformtools.aa;
import com.tencent.mm.sdk.platformtools.u;

final class r$8
  implements Runnable
{
  r$8(r paramr, Activity paramActivity) {}
  
  public final void run()
  {
    if (lxI.dRe == null)
    {
      u.w(lxI.TAG, "on post expand search menu, but item is null");
      return;
    }
    u.i(lxI.TAG, "try to expand action view, searchViewExpand %B", new Object[] { Boolean.valueOf(lxI.lxv) });
    if (lxI.lxu) {
      if (!lxI.lxv) {
        g.b(lxI.dRe);
      }
    }
    for (;;)
    {
      final View localView = g.a(lxI.dRe);
      if ((localView == null) || (!lxI.lxv)) {
        break;
      }
      localView.findViewById(2131166420).requestFocus();
      if (!lxI.lxy) {
        break;
      }
      lxI.bQM.postDelayed(new Runnable()
      {
        public final void run()
        {
          ((InputMethodManager)an.getSystemService("input_method")).showSoftInput(localView.findViewById(2131166420), 0);
        }
      }, 128L);
      return;
      if (lxI.lxH != null) {
        lxI.lxH.biL();
      }
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.tools.r.8
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
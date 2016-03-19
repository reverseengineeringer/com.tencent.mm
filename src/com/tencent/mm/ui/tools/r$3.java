package com.tencent.mm.ui.tools;

import android.os.IBinder;
import android.support.v4.app.FragmentActivity;
import android.support.v4.view.g;
import android.view.View;
import android.view.inputmethod.InputMethodManager;
import com.tencent.mm.sdk.platformtools.u;

final class r$3
  implements Runnable
{
  r$3(r paramr, FragmentActivity paramFragmentActivity) {}
  
  public final void run()
  {
    if (lxI.dRe == null)
    {
      u.w(lxI.TAG, "want to collapse search view, but search menu item is null");
      return;
    }
    if ((lxJ != null) && (!lxJ.isFinishing()))
    {
      Object localObject2 = lxJ;
      localObject1 = (InputMethodManager)((FragmentActivity)localObject2).getSystemService("input_method");
      if (localObject1 != null)
      {
        localObject2 = ((FragmentActivity)localObject2).getCurrentFocus();
        if (localObject2 != null)
        {
          localObject2 = ((View)localObject2).getWindowToken();
          if (localObject2 != null) {
            ((InputMethodManager)localObject1).hideSoftInputFromWindow((IBinder)localObject2, 0);
          }
        }
      }
    }
    Object localObject1 = g.a(lxI.dRe);
    if (localObject1 != null) {
      ((View)localObject1).findViewById(2131166420).clearFocus();
    }
    lxI.dRe = null;
    lxI.lxz = null;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.tools.r.3
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
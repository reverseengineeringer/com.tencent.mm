package com.tencent.mm.ui.tools;

import android.app.Activity;
import android.support.v4.view.k;
import android.view.View;
import com.tencent.mm.a.i;
import com.tencent.mm.sdk.platformtools.ac;
import com.tencent.mm.sdk.platformtools.t;

final class ff
  implements Runnable
{
  ff(ex paramex, Activity paramActivity) {}
  
  public final void run()
  {
    if (juY.dgp == null)
    {
      t.w(juY.TAG, "on post expand search menu, but item is null");
      return;
    }
    t.i(juY.TAG, "try to expand action view, searchViewExpand %B", new Object[] { Boolean.valueOf(juY.juP) });
    if (juY.juO) {
      if (!juY.juP) {
        k.d(juY.dgp);
      }
    }
    for (;;)
    {
      View localView = k.c(juY.dgp);
      if ((localView == null) || (!juY.juP)) {
        break;
      }
      localView.findViewById(a.i.edittext).requestFocus();
      if (!juY.juS) {
        break;
      }
      juY.bDe.postDelayed(new fg(this, localView), 128L);
      return;
      if (juY.juX != null) {
        juY.juX.aSp();
      }
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.tools.ff
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
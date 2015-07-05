package com.tencent.mm.ui.tools;

import android.support.v4.view.k;
import com.tencent.mm.sdk.platformtools.t;

final class fh
  implements Runnable
{
  fh(ex paramex) {}
  
  public final void run()
  {
    if (juY.dgp == null) {
      t.w(juY.TAG, "post do expand search menu, but search menu item is null");
    }
    do
    {
      return;
      if (juY.juO)
      {
        k.d(juY.dgp);
        return;
      }
    } while (juY.juX == null);
    juY.juX.aSp();
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.tools.fh
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
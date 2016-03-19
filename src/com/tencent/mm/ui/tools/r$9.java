package com.tencent.mm.ui.tools;

import android.support.v4.view.g;
import com.tencent.mm.sdk.platformtools.u;

final class r$9
  implements Runnable
{
  r$9(r paramr) {}
  
  public final void run()
  {
    if (lxI.dRe == null) {
      u.w(lxI.TAG, "post do expand search menu, but search menu item is null");
    }
    do
    {
      return;
      if (lxI.lxu)
      {
        g.b(lxI.dRe);
        return;
      }
    } while (lxI.lxH == null);
    lxI.lxH.biL();
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.tools.r.9
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
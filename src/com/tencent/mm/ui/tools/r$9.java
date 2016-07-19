package com.tencent.mm.ui.tools;

import android.support.v4.view.g;
import com.tencent.mm.sdk.platformtools.v;

final class r$9
  implements Runnable
{
  r$9(r paramr) {}
  
  public final void run()
  {
    if (lYx.dTj == null) {
      v.w(lYx.TAG, "post do expand search menu, but search menu item is null");
    }
    do
    {
      return;
      if (lYx.lYj)
      {
        g.b(lYx.dTj);
        return;
      }
    } while (lYx.lYw == null);
    lYx.lYw.boH();
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.tools.r.9
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
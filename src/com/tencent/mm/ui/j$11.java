package com.tencent.mm.ui;

import android.support.v7.app.ActionBar;
import android.support.v7.app.ActionBarActivity;
import android.view.Window;

final class j$11
  implements Runnable
{
  j$11(j paramj) {}
  
  public final void run()
  {
    j.i(kpx).getWindow().setFlags(1024, 1024);
    if (j.j(kpx) != null) {
      j.j(kpx).hide();
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.j.11
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
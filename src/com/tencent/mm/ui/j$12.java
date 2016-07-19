package com.tencent.mm.ui;

import android.support.v7.app.ActionBar;
import android.support.v7.app.ActionBarActivity;
import android.view.Window;

final class j$12
  implements Runnable
{
  j$12(j paramj) {}
  
  public final void run()
  {
    j.i(kOB).getWindow().setFlags(1024, 1024);
    if (j.j(kOB) != null) {
      j.j(kOB).hide();
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.j.12
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
package com.tencent.mm.ui;

import android.os.SystemClock;
import android.view.View;
import android.view.View.OnClickListener;

final class j$2
  implements View.OnClickListener
{
  j$2(j paramj, Runnable paramRunnable) {}
  
  public final void onClick(View paramView)
  {
    if (SystemClock.elapsedRealtime() - j.k(kOB) < 300L) {
      kOC.run();
    }
    j.a(kOB, SystemClock.elapsedRealtime());
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.j.2
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
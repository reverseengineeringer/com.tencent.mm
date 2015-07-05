package com.tencent.mm.ui;

import android.os.SystemClock;
import android.view.View;
import android.view.View.OnClickListener;

final class cp
  implements View.OnClickListener
{
  cp(cn paramcn, Runnable paramRunnable) {}
  
  public final void onClick(View paramView)
  {
    if (SystemClock.elapsedRealtime() - cn.j(iqF) < 300L) {
      iqG.run();
    }
    cn.a(iqF, SystemClock.elapsedRealtime());
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.cp
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
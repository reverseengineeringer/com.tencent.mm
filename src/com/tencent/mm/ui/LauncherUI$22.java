package com.tencent.mm.ui;

import android.os.SystemClock;
import android.view.View;
import android.view.View.OnClickListener;
import java.util.Iterator;
import java.util.LinkedList;

final class LauncherUI$22
  implements View.OnClickListener
{
  LauncherUI$22(LauncherUI paramLauncherUI) {}
  
  public final void onClick(View paramView)
  {
    if (SystemClock.elapsedRealtime() - LauncherUI.D(kMs) < 300L)
    {
      paramView = LauncherUI.E(kMs).iterator();
      while (paramView.hasNext()) {
        ((Runnable)paramView.next()).run();
      }
    }
    LauncherUI.a(kMs, SystemClock.elapsedRealtime());
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.LauncherUI.22
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
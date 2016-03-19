package com.tencent.mm.ui;

import android.os.SystemClock;
import android.view.View;
import android.view.View.OnClickListener;
import java.util.Iterator;
import java.util.LinkedList;

final class LauncherUI$27
  implements View.OnClickListener
{
  LauncherUI$27(LauncherUI paramLauncherUI) {}
  
  public final void onClick(View paramView)
  {
    if (SystemClock.elapsedRealtime() - LauncherUI.E(knl) < 300L)
    {
      paramView = LauncherUI.F(knl).iterator();
      while (paramView.hasNext()) {
        ((Runnable)paramView.next()).run();
      }
    }
    LauncherUI.a(knl, SystemClock.elapsedRealtime());
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.LauncherUI.27
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
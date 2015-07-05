package com.tencent.mm.ui;

import android.os.SystemClock;
import android.view.View;
import android.view.View.OnClickListener;
import java.util.Iterator;
import java.util.LinkedList;

final class bl
  implements View.OnClickListener
{
  bl(LauncherUI paramLauncherUI) {}
  
  public final void onClick(View paramView)
  {
    if (SystemClock.elapsedRealtime() - LauncherUI.H(iox) < 300L)
    {
      paramView = LauncherUI.I(iox).iterator();
      while (paramView.hasNext()) {
        ((Runnable)paramView.next()).run();
      }
    }
    LauncherUI.a(iox, SystemClock.elapsedRealtime());
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.bl
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
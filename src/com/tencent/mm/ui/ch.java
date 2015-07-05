package com.tencent.mm.ui;

import android.view.View;
import android.view.View.OnClickListener;
import com.tencent.mm.d.a.eg;
import com.tencent.mm.sdk.c.a;
import com.tencent.mm.sdk.platformtools.ac;
import com.tencent.mm.sdk.platformtools.t;

final class ch
  implements View.OnClickListener
{
  private final long fKl = 300L;
  
  ch(LauncherUITabView paramLauncherUITabView) {}
  
  public final void onClick(View paramView)
  {
    int i = ((Integer)paramView.getTag()).intValue();
    if ((LauncherUITabView.a(ipA) == i) && (i == 0) && (System.currentTimeMillis() - LauncherUITabView.b(ipA) <= 300L))
    {
      t.v("!44@/B4Tb64lLpKf6BwZaHy6XtTBtHJGvRAE6ZpOmb+TUBQ=", "onMainTabDoubleClick");
      LauncherUITabView.c(ipA).removeMessages(0);
      a.hXQ.g(new eg());
      LauncherUITabView.a(ipA, System.currentTimeMillis());
      LauncherUITabView.a(ipA, i);
      return;
    }
    if (LauncherUITabView.d(ipA) != null)
    {
      if ((i != 0) || (LauncherUITabView.a(ipA) != 0))
      {
        LauncherUITabView.a(ipA, System.currentTimeMillis());
        LauncherUITabView.a(ipA, i);
        LauncherUITabView.d(ipA).mY(i);
        return;
      }
      LauncherUITabView.c(ipA).sendEmptyMessageDelayed(0, 300L);
    }
    LauncherUITabView.a(ipA, System.currentTimeMillis());
    LauncherUITabView.a(ipA, i);
    t.w("!44@/B4Tb64lLpKf6BwZaHy6XtTBtHJGvRAE6ZpOmb+TUBQ=", "on tab click, index %d, but listener is null", new Object[] { (Integer)paramView.getTag() });
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.ch
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
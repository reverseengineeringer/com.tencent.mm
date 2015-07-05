package com.tencent.mm.ui;

import android.view.View;
import android.view.View.OnClickListener;
import com.tencent.mm.d.a.eg;
import com.tencent.mm.sdk.c.a;
import com.tencent.mm.sdk.platformtools.ac;
import com.tencent.mm.sdk.platformtools.t;

final class cf
  implements View.OnClickListener
{
  private final long fKl = 300L;
  
  cf(LauncherUIBottomTabView paramLauncherUIBottomTabView) {}
  
  public final void onClick(View paramView)
  {
    int i = ((Integer)paramView.getTag()).intValue();
    if ((LauncherUIBottomTabView.a(ipm) == i) && (i == 0) && (System.currentTimeMillis() - LauncherUIBottomTabView.b(ipm) <= 300L))
    {
      t.v("!44@/B4Tb64lLpKf6BwZaHy6XtTBtHJGvRAE6ZpOmb+TUBQ=", "onMainTabDoubleClick");
      LauncherUIBottomTabView.c(ipm).removeMessages(0);
      a.hXQ.g(new eg());
      LauncherUIBottomTabView.a(ipm, System.currentTimeMillis());
      LauncherUIBottomTabView.a(ipm, i);
      return;
    }
    if (LauncherUIBottomTabView.d(ipm) != null)
    {
      if ((i != 0) || (LauncherUIBottomTabView.a(ipm) != 0))
      {
        t.v("!44@/B4Tb64lLpKf6BwZaHy6XtTBtHJGvRAE6ZpOmb+TUBQ=", "directly dispatch tab click event");
        LauncherUIBottomTabView.a(ipm, System.currentTimeMillis());
        LauncherUIBottomTabView.a(ipm, i);
        LauncherUIBottomTabView.d(ipm).mY(i);
        return;
      }
      t.v("!44@/B4Tb64lLpKf6BwZaHy6XtTBtHJGvRAE6ZpOmb+TUBQ=", "do double click check");
      LauncherUIBottomTabView.c(ipm).sendEmptyMessageDelayed(0, 300L);
    }
    LauncherUIBottomTabView.a(ipm, System.currentTimeMillis());
    LauncherUIBottomTabView.a(ipm, i);
    t.w("!44@/B4Tb64lLpKf6BwZaHy6XtTBtHJGvRAE6ZpOmb+TUBQ=", "on tab click, index %d, but listener is null", new Object[] { (Integer)paramView.getTag() });
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.cf
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
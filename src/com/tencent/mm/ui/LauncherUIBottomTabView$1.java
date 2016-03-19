package com.tencent.mm.ui;

import android.view.View;
import android.view.View.OnClickListener;
import com.tencent.mm.d.a.gn;
import com.tencent.mm.sdk.c.a;
import com.tencent.mm.sdk.platformtools.aa;
import com.tencent.mm.sdk.platformtools.u;

final class LauncherUIBottomTabView$1
  implements View.OnClickListener
{
  private final long hjY = 300L;
  
  LauncherUIBottomTabView$1(LauncherUIBottomTabView paramLauncherUIBottomTabView) {}
  
  public final void onClick(View paramView)
  {
    int i = ((Integer)paramView.getTag()).intValue();
    if ((LauncherUIBottomTabView.a(kog) == i) && (i == 0) && (System.currentTimeMillis() - LauncherUIBottomTabView.b(kog) <= 300L))
    {
      u.v("!44@/B4Tb64lLpKf6BwZaHy6XtTBtHJGvRAE6ZpOmb+TUBQ=", "onMainTabDoubleClick");
      LauncherUIBottomTabView.c(kog).removeMessages(0);
      a.jUF.j(new gn());
      LauncherUIBottomTabView.a(kog, System.currentTimeMillis());
      LauncherUIBottomTabView.a(kog, i);
      return;
    }
    if (LauncherUIBottomTabView.d(kog) != null)
    {
      if ((i != 0) || (LauncherUIBottomTabView.a(kog) != 0))
      {
        u.v("!44@/B4Tb64lLpKf6BwZaHy6XtTBtHJGvRAE6ZpOmb+TUBQ=", "directly dispatch tab click event");
        LauncherUIBottomTabView.a(kog, System.currentTimeMillis());
        LauncherUIBottomTabView.a(kog, i);
        LauncherUIBottomTabView.d(kog).gr(i);
        return;
      }
      u.v("!44@/B4Tb64lLpKf6BwZaHy6XtTBtHJGvRAE6ZpOmb+TUBQ=", "do double click check");
      LauncherUIBottomTabView.c(kog).sendEmptyMessageDelayed(0, 300L);
    }
    LauncherUIBottomTabView.a(kog, System.currentTimeMillis());
    LauncherUIBottomTabView.a(kog, i);
    u.w("!44@/B4Tb64lLpKf6BwZaHy6XtTBtHJGvRAE6ZpOmb+TUBQ=", "on tab click, index %d, but listener is null", new Object[] { (Integer)paramView.getTag() });
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.LauncherUIBottomTabView.1
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
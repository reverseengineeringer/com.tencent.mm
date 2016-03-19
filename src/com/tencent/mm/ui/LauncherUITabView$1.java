package com.tencent.mm.ui;

import android.view.View;
import android.view.View.OnClickListener;
import com.tencent.mm.d.a.gn;
import com.tencent.mm.sdk.c.a;
import com.tencent.mm.sdk.platformtools.aa;
import com.tencent.mm.sdk.platformtools.u;

final class LauncherUITabView$1
  implements View.OnClickListener
{
  private final long hjY = 300L;
  
  LauncherUITabView$1(LauncherUITabView paramLauncherUITabView) {}
  
  public final void onClick(View paramView)
  {
    int i = ((Integer)paramView.getTag()).intValue();
    if ((LauncherUITabView.a(kou) == i) && (i == 0) && (System.currentTimeMillis() - LauncherUITabView.b(kou) <= 300L))
    {
      u.v("!44@/B4Tb64lLpKf6BwZaHy6XtTBtHJGvRAE6ZpOmb+TUBQ=", "onMainTabDoubleClick");
      LauncherUITabView.c(kou).removeMessages(0);
      a.jUF.j(new gn());
      LauncherUITabView.a(kou, System.currentTimeMillis());
      LauncherUITabView.a(kou, i);
      return;
    }
    if (LauncherUITabView.d(kou) != null)
    {
      if ((i != 0) || (LauncherUITabView.a(kou) != 0))
      {
        LauncherUITabView.a(kou, System.currentTimeMillis());
        LauncherUITabView.a(kou, i);
        LauncherUITabView.d(kou).gr(i);
        return;
      }
      LauncherUITabView.c(kou).sendEmptyMessageDelayed(0, 300L);
    }
    LauncherUITabView.a(kou, System.currentTimeMillis());
    LauncherUITabView.a(kou, i);
    u.w("!44@/B4Tb64lLpKf6BwZaHy6XtTBtHJGvRAE6ZpOmb+TUBQ=", "on tab click, index %d, but listener is null", new Object[] { (Integer)paramView.getTag() });
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.LauncherUITabView.1
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
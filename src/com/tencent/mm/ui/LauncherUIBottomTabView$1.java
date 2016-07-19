package com.tencent.mm.ui;

import android.view.View;
import android.view.View.OnClickListener;
import com.tencent.mm.e.a.gy;
import com.tencent.mm.sdk.c.a;
import com.tencent.mm.sdk.platformtools.ac;
import com.tencent.mm.sdk.platformtools.v;

final class LauncherUIBottomTabView$1
  implements View.OnClickListener
{
  private final long hyD = 300L;
  
  LauncherUIBottomTabView$1(LauncherUIBottomTabView paramLauncherUIBottomTabView) {}
  
  public final void onClick(View paramView)
  {
    int i = ((Integer)paramView.getTag()).intValue();
    if ((LauncherUIBottomTabView.a(kNm) == i) && (i == 0) && (System.currentTimeMillis() - LauncherUIBottomTabView.b(kNm) <= 300L))
    {
      v.v("MicroMsg.LauncherUITabView", "onMainTabDoubleClick");
      LauncherUIBottomTabView.c(kNm).removeMessages(0);
      a.kug.y(new gy());
      LauncherUIBottomTabView.a(kNm, System.currentTimeMillis());
      LauncherUIBottomTabView.a(kNm, i);
      return;
    }
    if (LauncherUIBottomTabView.d(kNm) != null)
    {
      if ((i != 0) || (LauncherUIBottomTabView.a(kNm) != 0))
      {
        v.v("MicroMsg.LauncherUITabView", "directly dispatch tab click event");
        LauncherUIBottomTabView.a(kNm, System.currentTimeMillis());
        LauncherUIBottomTabView.a(kNm, i);
        LauncherUIBottomTabView.d(kNm).ho(i);
        return;
      }
      v.v("MicroMsg.LauncherUITabView", "do double click check");
      LauncherUIBottomTabView.c(kNm).sendEmptyMessageDelayed(0, 300L);
    }
    LauncherUIBottomTabView.a(kNm, System.currentTimeMillis());
    LauncherUIBottomTabView.a(kNm, i);
    v.w("MicroMsg.LauncherUITabView", "on tab click, index %d, but listener is null", new Object[] { (Integer)paramView.getTag() });
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.LauncherUIBottomTabView.1
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
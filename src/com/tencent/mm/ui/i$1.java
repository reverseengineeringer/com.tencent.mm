package com.tencent.mm.ui;

import com.tencent.mm.sdk.platformtools.aa;
import com.tencent.mm.sdk.platformtools.u;

final class i$1
  implements Runnable
{
  i$1(i parami) {}
  
  public final void run()
  {
    if (i.a(koH) != 0)
    {
      u.v("!32@/B4Tb64lLpLoWFlKjeNWAb26tvInbzty", "ashutest:: onResetCursorJobRun, current AbsListViewScrollType %d, post resetCursorJob, retryTimes %d", new Object[] { Integer.valueOf(i.a(koH)), Integer.valueOf(i.b(koH)) });
      i.d(koH).removeCallbacks(i.c(koH));
      if (20 > i.e(koH))
      {
        i.d(koH).postDelayed(i.c(koH), 100L);
        return;
      }
      u.w("!32@/B4Tb64lLpLoWFlKjeNWAb26tvInbzty", "ashutest:: onResetCursorJobRun, current AbsListViewScrollType %d, do resetCursorJob, retryTimes %d", new Object[] { Integer.valueOf(i.a(koH)), Integer.valueOf(i.e(koH)) });
    }
    u.d("!32@/B4Tb64lLpLoWFlKjeNWAb26tvInbzty", "ashutest:: do resetCursorJob");
    i.f(koH);
    i.g(koH);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.i.1
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
package com.tencent.mm.ui;

import com.tencent.mm.sdk.platformtools.ac;
import com.tencent.mm.sdk.platformtools.t;

final class ck
  implements Runnable
{
  ck(cj paramcj) {}
  
  public final void run()
  {
    if (cj.a(ipO) != 0)
    {
      t.v("!32@/B4Tb64lLpLoWFlKjeNWAb26tvInbzty", "ashutest:: onResetCursorJobRun, current AbsListViewScrollType %d, post resetCursorJob, retryTimes %d", new Object[] { Integer.valueOf(cj.a(ipO)), Integer.valueOf(cj.b(ipO)) });
      cj.d(ipO).removeCallbacks(cj.c(ipO));
      if (20 > cj.e(ipO))
      {
        cj.d(ipO).postDelayed(cj.c(ipO), 100L);
        return;
      }
      t.w("!32@/B4Tb64lLpLoWFlKjeNWAb26tvInbzty", "ashutest:: onResetCursorJobRun, current AbsListViewScrollType %d, do resetCursorJob, retryTimes %d", new Object[] { Integer.valueOf(cj.a(ipO)), Integer.valueOf(cj.e(ipO)) });
    }
    t.d("!32@/B4Tb64lLpLoWFlKjeNWAb26tvInbzty", "ashutest:: do resetCursorJob");
    cj.f(ipO);
    cj.g(ipO);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.ck
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
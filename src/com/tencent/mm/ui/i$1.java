package com.tencent.mm.ui;

import com.tencent.mm.sdk.platformtools.ac;
import com.tencent.mm.sdk.platformtools.v;

final class i$1
  implements Runnable
{
  i$1(i parami) {}
  
  public final void run()
  {
    if (i.a(kNL) != 0)
    {
      v.v("MicroMsg.MListAdapter", "ashutest:: onResetCursorJobRun, current AbsListViewScrollType %d, post resetCursorJob, retryTimes %d", new Object[] { Integer.valueOf(i.a(kNL)), Integer.valueOf(i.b(kNL)) });
      i.d(kNL).removeCallbacks(i.c(kNL));
      if (20 > i.e(kNL))
      {
        i.d(kNL).postDelayed(i.c(kNL), 100L);
        return;
      }
      v.w("MicroMsg.MListAdapter", "ashutest:: onResetCursorJobRun, current AbsListViewScrollType %d, do resetCursorJob, retryTimes %d", new Object[] { Integer.valueOf(i.a(kNL)), Integer.valueOf(i.e(kNL)) });
    }
    v.d("MicroMsg.MListAdapter", "ashutest:: do resetCursorJob");
    i.f(kNL);
    i.g(kNL);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.i.1
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
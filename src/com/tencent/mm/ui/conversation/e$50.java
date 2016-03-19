package com.tencent.mm.ui.conversation;

import android.widget.ListView;
import com.tencent.mm.sdk.platformtools.u;

final class e$50
  implements Runnable
{
  e$50(e parame) {}
  
  public final void run()
  {
    if (e.k(lqm)) {}
    for (;;)
    {
      return;
      int m = e.c(lqm).getLastVisiblePosition();
      int j = e.c(lqm).getFirstVisiblePosition();
      int k = m - j;
      if (j != e.l(lqm))
      {
        e.b(lqm, j);
        u.d("!24@/B4Tb64lLpIDYaNtcQaIEA==", "Jacks PreLod to Show, fistVisibleItem: %d, visibleItemCout: %d", new Object[] { Integer.valueOf(j), Integer.valueOf(k) });
        int i = m + 1;
        while ((i < e.e(lqm).getCount()) && (i < k * 1 + m))
        {
          e.e(lqm).rO(i);
          i += 1;
        }
        i = j - 1;
        while ((i >= 0) && (i > j - k * 1))
        {
          e.e(lqm).rO(i);
          i -= 1;
        }
      }
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.conversation.e.50
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
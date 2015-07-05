package com.tencent.mm.ui.conversation;

import android.widget.ListView;
import com.tencent.mm.sdk.platformtools.t;

final class by
  implements Runnable
{
  by(w paramw) {}
  
  public final void run()
  {
    if (w.l(jkY)) {}
    for (;;)
    {
      return;
      int m = w.c(jkY).getLastVisiblePosition();
      int j = w.c(jkY).getFirstVisiblePosition();
      int k = m - j;
      if (j != w.m(jkY))
      {
        w.b(jkY, j);
        t.d("!24@/B4Tb64lLpIDYaNtcQaIEA==", "Jacks PreLod to Show, fistVisibleItem: %d, visibleItemCout: %d", new Object[] { Integer.valueOf(j), Integer.valueOf(k) });
        int i = m + 1;
        while ((i < w.e(jkY).getCount()) && (i < k * 1 + m))
        {
          w.e(jkY).or(i);
          i += 1;
        }
        i = j - 1;
        while ((i >= 0) && (i > j - k * 1))
        {
          w.e(jkY).or(i);
          i -= 1;
        }
      }
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.conversation.by
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
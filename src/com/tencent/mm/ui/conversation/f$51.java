package com.tencent.mm.ui.conversation;

import android.widget.ListView;
import com.tencent.mm.sdk.platformtools.v;

final class f$51
  implements Runnable
{
  f$51(f paramf) {}
  
  public final void run()
  {
    if (f.k(lQP)) {}
    for (;;)
    {
      return;
      int m = f.c(lQP).getLastVisiblePosition();
      int j = f.c(lQP).getFirstVisiblePosition();
      int k = m - j;
      if (j != f.l(lQP))
      {
        f.b(lQP, j);
        v.d("MicroMsg.MainUI", "Jacks PreLod to Show, fistVisibleItem: %d, visibleItemCout: %d", new Object[] { Integer.valueOf(j), Integer.valueOf(k) });
        int i = m + 1;
        while ((i < f.e(lQP).getCount()) && (i < k * 1 + m))
        {
          f.e(lQP).tQ(i);
          i += 1;
        }
        i = j - 1;
        while ((i >= 0) && (i > j - k * 1))
        {
          f.e(lQP).tQ(i);
          i -= 1;
        }
      }
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.conversation.f.51
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
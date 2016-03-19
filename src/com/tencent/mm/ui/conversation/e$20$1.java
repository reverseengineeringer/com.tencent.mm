package com.tencent.mm.ui.conversation;

import android.os.Build.VERSION;
import android.widget.ListView;
import com.tencent.mm.d.b.t;
import com.tencent.mm.sdk.platformtools.BackwardSupportUtil.c;
import com.tencent.mm.sdk.platformtools.ar;
import com.tencent.mm.sdk.platformtools.as;
import com.tencent.mm.sdk.platformtools.u;
import com.tencent.mm.storage.r;

final class e$20$1
  implements Runnable
{
  e$20$1(e.20 param20) {}
  
  public final void run()
  {
    long l = System.currentTimeMillis();
    int j;
    if ((l - lqv.lqt < 3000L) && (lqv.lqu >= 0)) {
      j = lqv.lqu;
    }
    label60:
    label82:
    label131:
    label148:
    label264:
    label267:
    label277:
    label282:
    label407:
    label427:
    label432:
    for (;;)
    {
      Object localObject = e.e(lqv.lqm);
      int m;
      int i;
      if (e.lqh > 0)
      {
        k = 1;
        m = ((d)localObject).getCount();
        if (m <= 0) {
          break label277;
        }
        i = Math.abs((j + 1) % m);
        if (i == j) {
          break label277;
        }
        r localr = (r)((d)localObject).cj(i);
        if ((localr == null) || (field_unReadCount <= 0)) {
          break label267;
        }
        if (k == 0) {
          break label264;
        }
        if (d.a(localr, ((d)localObject).k(localr)) != 2) {
          break label267;
        }
        if (i >= 0) {
          break label282;
        }
        BackwardSupportUtil.c.a(e.c(lqv.lqm));
        lqv.lqt = l;
        localObject = lqv;
        if (i >= 0) {
          break label427;
        }
      }
      for (int k = 0;; k = i)
      {
        lqu = k;
        u.d("!24@/B4Tb64lLpIDYaNtcQaIEA==", "headerCount %d, scroll from %d to %d", new Object[] { Integer.valueOf(e.c(lqv.lqm).getHeaderViewsCount()), Integer.valueOf(j), Integer.valueOf(i) });
        return;
        j = e.c(lqv.lqm).getFirstVisiblePosition() - e.c(lqv.lqm).getHeaderViewsCount() + 1;
        if (j >= 0) {
          break label432;
        }
        j = 0;
        break;
        k = 0;
        break label60;
        break label131;
        i = (i + 1) % m;
        break label82;
        i = -1;
        break label131;
        localObject = e.c(lqv.lqm);
        k = e.c(lqv.lqm).getHeaderViewsCount() + i;
        if (localObject == null) {
          break label148;
        }
        if (Build.VERSION.SDK_INT >= 11)
        {
          new as();
          m = ((ListView)localObject).getFirstVisiblePosition();
          if ((m < k) && (m + 10 < k)) {
            ((ListView)localObject).setSelectionFromTop(k - 10, 0);
          }
          for (;;)
          {
            if (Build.VERSION.SDK_INT < 11) {
              break label407;
            }
            ((ListView)localObject).smoothScrollToPositionFromTop(k, 0);
            break;
            if ((m > k) && (m - 10 > k)) {
              ((ListView)localObject).setSelectionFromTop(k + 10, 0);
            }
          }
          break label148;
        }
        new ar();
        ((ListView)localObject).setSelectionFromTop(k, 0);
        break label148;
      }
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.conversation.e.20.1
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
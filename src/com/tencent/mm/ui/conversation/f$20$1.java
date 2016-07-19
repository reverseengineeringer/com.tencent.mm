package com.tencent.mm.ui.conversation;

import android.os.Build.VERSION;
import android.widget.ListView;
import com.tencent.mm.e.b.t;
import com.tencent.mm.sdk.platformtools.BackwardSupportUtil.c;
import com.tencent.mm.sdk.platformtools.ax;
import com.tencent.mm.sdk.platformtools.ay;
import com.tencent.mm.sdk.platformtools.v;
import com.tencent.mm.storage.r;

final class f$20$1
  implements Runnable
{
  f$20$1(f.20 param20) {}
  
  public final void run()
  {
    long l = System.currentTimeMillis();
    int j;
    if ((l - lQY.lQW < 3000L) && (lQY.lQX >= 0)) {
      j = lQY.lQX;
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
      Object localObject = f.e(lQY.lQP);
      int m;
      int i;
      if (f.lQK > 0)
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
        r localr = (r)((d)localObject).cJ(i);
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
        BackwardSupportUtil.c.a(f.c(lQY.lQP));
        lQY.lQW = l;
        localObject = lQY;
        if (i >= 0) {
          break label427;
        }
      }
      for (int k = 0;; k = i)
      {
        lQX = k;
        v.d("MicroMsg.MainUI", "headerCount %d, scroll from %d to %d", new Object[] { Integer.valueOf(f.c(lQY.lQP).getHeaderViewsCount()), Integer.valueOf(j), Integer.valueOf(i) });
        return;
        j = f.c(lQY.lQP).getFirstVisiblePosition() - f.c(lQY.lQP).getHeaderViewsCount() + 1;
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
        localObject = f.c(lQY.lQP);
        k = f.c(lQY.lQP).getHeaderViewsCount() + i;
        if (localObject == null) {
          break label148;
        }
        if (Build.VERSION.SDK_INT >= 11)
        {
          new ay();
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
        new ax();
        ((ListView)localObject).setSelectionFromTop(k, 0);
        break label148;
      }
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.conversation.f.20.1
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
package com.tencent.mm.ui.conversation;

import android.os.Build.VERSION;
import android.widget.ListView;
import com.tencent.mm.d.b.o;
import com.tencent.mm.sdk.platformtools.BackwardSupportUtil.c;
import com.tencent.mm.sdk.platformtools.bf;
import com.tencent.mm.sdk.platformtools.bg;
import com.tencent.mm.sdk.platformtools.t;
import com.tencent.mm.storage.s;

final class au
  implements Runnable
{
  au(at paramat) {}
  
  public final void run()
  {
    long l = System.currentTimeMillis();
    int j;
    if ((l - jlg.jle < 3000L) && (jlg.jlf >= 0)) {
      j = jlg.jlf;
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
      Object localObject = w.e(jlg.jkY);
      int m;
      int i;
      if (w.jkU > 0)
      {
        k = 1;
        m = ((u)localObject).getCount();
        if (m <= 0) {
          break label277;
        }
        i = Math.abs((j + 1) % m);
        if (i == j) {
          break label277;
        }
        s locals = (s)((u)localObject).ci(i);
        if ((locals == null) || (field_unReadCount <= 0)) {
          break label267;
        }
        if (k == 0) {
          break label264;
        }
        if (u.a(locals, ((u)localObject).k(locals)) != 2) {
          break label267;
        }
        if (i >= 0) {
          break label282;
        }
        BackwardSupportUtil.c.a(w.c(jlg.jkY));
        jlg.jle = l;
        localObject = jlg;
        if (i >= 0) {
          break label427;
        }
      }
      for (int k = 0;; k = i)
      {
        jlf = k;
        t.d("!24@/B4Tb64lLpIDYaNtcQaIEA==", "headerCount %d, scroll from %d to %d", new Object[] { Integer.valueOf(w.c(jlg.jkY).getHeaderViewsCount()), Integer.valueOf(j), Integer.valueOf(i) });
        return;
        j = w.c(jlg.jkY).getFirstVisiblePosition() - w.c(jlg.jkY).getHeaderViewsCount() + 1;
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
        localObject = w.c(jlg.jkY);
        k = w.c(jlg.jkY).getHeaderViewsCount() + i;
        if (localObject == null) {
          break label148;
        }
        if (Build.VERSION.SDK_INT >= 11)
        {
          new bg();
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
        new bf();
        ((ListView)localObject).setSelectionFromTop(k, 0);
        break label148;
      }
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.conversation.au
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
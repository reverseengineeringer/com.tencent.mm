package com.tencent.mm.model.c;

import com.tencent.mm.model.ah;
import com.tencent.mm.protocal.b.pm;
import com.tencent.mm.protocal.b.pn;
import com.tencent.mm.sdk.platformtools.v;
import com.tencent.mm.storage.h;
import com.tencent.mm.storage.j.a;
import com.tencent.mm.t.a;
import com.tencent.mm.t.a.a;
import com.tencent.mm.t.a.b;
import com.tencent.mm.t.a.c;
import com.tencent.mm.t.j;
import com.tencent.mm.t.t;
import com.tencent.mm.t.t.a;
import java.util.Random;

public final class b
{
  private static boolean bwG = false;
  
  private static void du(int paramInt)
  {
    int i = 0;
    if (paramInt == 0) {}
    for (i = 86400;; i = new Random().nextInt(126000) + 3600) {
      do
      {
        ah.tE().ro().b(j.a.kCA, Integer.valueOf(i));
        return;
      } while ((paramInt >= 3600) && (paramInt <= 129600));
    }
  }
  
  static void uV()
  {
    int j = 0;
    if (!ah.rg())
    {
      v.i("MicroMsg.ABTestUpdater", "Update aborted, Account not ready.");
      return;
    }
    Object localObject = (Long)ah.tE().ro().a(j.a.kCz, null);
    if (localObject == null) {}
    for (long l1 = 0L; l1 == 0L; l1 = ((Long)localObject).longValue())
    {
      i = new Random().nextInt(86400);
      du(i);
      uW();
      uX();
      v.i("MicroMsg.ABTestUpdater", "First update ignored. Next update: %d", new Object[] { Integer.valueOf(i) });
      i = 0;
      label90:
      if (i != 0) {
        break label243;
      }
      v.v("MicroMsg.ABTestUpdater", "No need to update");
      return;
    }
    localObject = (Integer)ah.tE().ro().a(j.a.kCA, null);
    label145:
    long l2;
    long l3;
    if ((localObject == null) || (((Integer)localObject).intValue() == 0))
    {
      i = 86400;
      l2 = i;
      l3 = System.currentTimeMillis() / 1000L;
      if (l3 <= l1 + l2) {
        break label237;
      }
    }
    label237:
    for (boolean bool = true;; bool = false)
    {
      v.i("MicroMsg.ABTestUpdater", "Need Update: %b, Last Update Time: %d, Update Interval: %d, Current Time: %d", new Object[] { Boolean.valueOf(bool), Long.valueOf(l1), Long.valueOf(l2), Long.valueOf(l3) });
      if (l3 <= l1 + l2) {
        break;
      }
      i = 1;
      break label90;
      i = ((Integer)localObject).intValue();
      break label145;
    }
    label243:
    if (bwG)
    {
      v.i("MicroMsg.ABTestUpdater", "Updating");
      return;
    }
    bwG = true;
    localObject = new a.a();
    byl = new pm();
    bym = new pn();
    uri = "/cgi-bin/mmux-bin/getabtest";
    byj = 1801;
    localObject = ((a.a)localObject).vA();
    pm localpm = (pm)byh.byq;
    Integer localInteger = (Integer)ah.tE().ro().a(j.a.kCy, null);
    if (localInteger == null) {}
    for (int i = j;; i = localInteger.intValue())
    {
      jNg = i;
      jNh = c.vb().bbt();
      t.a((a)localObject, new t.a()
      {
        public final int a(int paramAnonymousInt1, int paramAnonymousInt2, String paramAnonymousString, a paramAnonymousa, j paramAnonymousj)
        {
          if ((paramAnonymousInt1 != 0) || (paramAnonymousInt2 != 0))
          {
            v.e("MicroMsg.ABTestUpdater", "Update Error: %d, %d, next update will be performed %d(s) later", new Object[] { Integer.valueOf(paramAnonymousInt1), Integer.valueOf(paramAnonymousInt2), Integer.valueOf(86400) });
            b.nv();
            b.dv(86400);
            b.uY();
            return 0;
          }
          paramAnonymousString = (pn)byi.byq;
          b.nv();
          b.dw(jHR);
          b.dv(jNj);
          b.t(jNk);
          b.u(jNi);
          b.uY();
          v.i("MicroMsg.ABTestUpdater", "Update Interval: %d", new Object[] { Integer.valueOf(jNj) });
          b.uZ();
          return 0;
        }
      });
      return;
    }
  }
  
  private static void uW()
  {
    long l = System.currentTimeMillis() / 1000L;
    ah.tE().ro().b(j.a.kCz, Long.valueOf(l));
  }
  
  private static void uX()
  {
    ah.tE().ro().hn(true);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.model.c.b
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
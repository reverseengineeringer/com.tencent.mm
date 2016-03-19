package com.tencent.mm.model.c;

import com.tencent.mm.model.ah;
import com.tencent.mm.model.c;
import com.tencent.mm.protocal.b.pd;
import com.tencent.mm.protocal.b.pe;
import com.tencent.mm.r.a;
import com.tencent.mm.r.a.a;
import com.tencent.mm.r.a.b;
import com.tencent.mm.r.a.c;
import com.tencent.mm.r.j;
import com.tencent.mm.r.t;
import com.tencent.mm.r.t.a;
import com.tencent.mm.sdk.platformtools.u;
import com.tencent.mm.storage.h;
import com.tencent.mm.storage.j.a;
import java.util.Random;

public final class b
{
  private static boolean bDw = false;
  
  private static void cO(int paramInt)
  {
    int i = 0;
    if (paramInt == 0) {}
    for (i = 86400;; i = new Random().nextInt(126000) + 3600) {
      do
      {
        ah.tD().rn().b(j.a.kcf, Integer.valueOf(i));
        return;
      } while ((paramInt >= 3600) && (paramInt <= 129600));
    }
  }
  
  static void uT()
  {
    int j = 0;
    if (!ah.rh())
    {
      u.i("!32@/B4Tb64lLpKfsnXedoHFNvolZcmK6lBp", "Update aborted, Account not ready.");
      return;
    }
    Object localObject = (Long)ah.tD().rn().a(j.a.kce, null);
    if (localObject == null) {}
    for (long l1 = 0L; l1 == 0L; l1 = ((Long)localObject).longValue())
    {
      i = new Random().nextInt(86400);
      cO(i);
      uU();
      uV();
      u.i("!32@/B4Tb64lLpKfsnXedoHFNvolZcmK6lBp", "First update ignored. Next update: %d", new Object[] { Integer.valueOf(i) });
      i = 0;
      label90:
      if (i != 0) {
        break label243;
      }
      u.v("!32@/B4Tb64lLpKfsnXedoHFNvolZcmK6lBp", "No need to update");
      return;
    }
    localObject = (Integer)ah.tD().rn().a(j.a.kcf, null);
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
      u.i("!32@/B4Tb64lLpKfsnXedoHFNvolZcmK6lBp", "Need Update: %b, Last Update Time: %d, Update Interval: %d, Current Time: %d", new Object[] { Boolean.valueOf(bool), Long.valueOf(l1), Long.valueOf(l2), Long.valueOf(l3) });
      if (l3 <= l1 + l2) {
        break;
      }
      i = 1;
      break label90;
      i = ((Integer)localObject).intValue();
      break label145;
    }
    label243:
    if (bDw)
    {
      u.i("!32@/B4Tb64lLpKfsnXedoHFNvolZcmK6lBp", "Updating");
      return;
    }
    bDw = true;
    localObject = new a.a();
    bFa = new pd();
    bFb = new pe();
    uri = "/cgi-bin/mmux-bin/getabtest";
    bEY = 1801;
    localObject = ((a.a)localObject).vy();
    pd localpd = (pd)bEW.bFf;
    Integer localInteger = (Integer)ah.tD().rn().a(j.a.kcd, null);
    if (localInteger == null) {}
    for (int i = j;; i = localInteger.intValue())
    {
      jpg = i;
      t.a((a)localObject, new t.a()
      {
        public final int a(int paramAnonymousInt1, int paramAnonymousInt2, String paramAnonymousString, a paramAnonymousa, j paramAnonymousj)
        {
          if ((paramAnonymousInt1 != 0) || (paramAnonymousInt2 != 0))
          {
            u.e("!32@/B4Tb64lLpKfsnXedoHFNvolZcmK6lBp", "Update Error: %d, %d, next update will be performed %d(s) later", new Object[] { Integer.valueOf(paramAnonymousInt1), Integer.valueOf(paramAnonymousInt2), Integer.valueOf(86400) });
            b.pd();
            b.cP(86400);
            b.uW();
            return 0;
          }
          paramAnonymousString = (pe)bEX.bFf;
          b.pd();
          b.cQ(jjK);
          b.cP(jpi);
          b.p(jph);
          b.uW();
          u.i("!32@/B4Tb64lLpKfsnXedoHFNvolZcmK6lBp", "Update Interval: %d", new Object[] { Integer.valueOf(jpi) });
          b.uX();
          return 0;
        }
      });
      return;
    }
  }
  
  private static void uU()
  {
    long l = System.currentTimeMillis() / 1000L;
    ah.tD().rn().b(j.a.kce, Long.valueOf(l));
  }
  
  private static void uV()
  {
    ah.tD().rn().gN(true);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.model.c.b
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
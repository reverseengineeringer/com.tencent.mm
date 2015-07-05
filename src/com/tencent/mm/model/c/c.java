package com.tencent.mm.model.c;

import com.tencent.mm.model.ax;
import com.tencent.mm.model.b;
import com.tencent.mm.protocal.b.mm;
import com.tencent.mm.protocal.b.mn;
import com.tencent.mm.q.a;
import com.tencent.mm.q.a.a;
import com.tencent.mm.q.a.b;
import com.tencent.mm.q.ag;
import com.tencent.mm.sdk.platformtools.t;
import com.tencent.mm.storage.h;
import com.tencent.mm.storage.j.a;
import java.util.Random;

public final class c
{
  private static boolean brs = false;
  
  private static void cN(int paramInt)
  {
    int i = 0;
    if (paramInt == 0) {}
    for (i = 86400;; i = new Random().nextInt(126000) + 3600) {
      do
      {
        ax.tl().rf().b(j.a.ies, Integer.valueOf(i));
        return;
      } while ((paramInt >= 3600) && (paramInt <= 129600));
    }
  }
  
  static void uF()
  {
    int j = 0;
    if (!ax.qZ())
    {
      t.i("!32@/B4Tb64lLpKfsnXedoHFNvolZcmK6lBp", "Update aborted, Account not ready.");
      return;
    }
    Object localObject = (Long)ax.tl().rf().a(j.a.ier, null);
    if (localObject == null) {}
    for (long l1 = 0L; l1 == 0L; l1 = ((Long)localObject).longValue())
    {
      i = new Random().nextInt(86400);
      cN(i);
      uG();
      uH();
      t.i("!32@/B4Tb64lLpKfsnXedoHFNvolZcmK6lBp", "First update ignored. Next update: %d", new Object[] { Integer.valueOf(i) });
      i = 0;
      label90:
      if (i != 0) {
        break label243;
      }
      t.v("!32@/B4Tb64lLpKfsnXedoHFNvolZcmK6lBp", "No need to update");
      return;
    }
    localObject = (Integer)ax.tl().rf().a(j.a.ies, null);
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
      t.i("!32@/B4Tb64lLpKfsnXedoHFNvolZcmK6lBp", "Need Update: %b, Last Update Time: %d, Update Interval: %d, Current Time: %d", new Object[] { Boolean.valueOf(bool), Long.valueOf(l1), Long.valueOf(l2), Long.valueOf(l3) });
      if (l3 <= l1 + l2) {
        break;
      }
      i = 1;
      break label90;
      i = ((Integer)localObject).intValue();
      break label145;
    }
    label243:
    if (brs)
    {
      t.i("!32@/B4Tb64lLpKfsnXedoHFNvolZcmK6lBp", "Updating");
      return;
    }
    brs = true;
    localObject = new a.a();
    bsW = new mm();
    bsX = new mn();
    uri = "/cgi-bin/mmux-bin/getabtest";
    bsV = 1801;
    localObject = ((a.a)localObject).vh();
    mm localmm = (mm)bsT.btb;
    Integer localInteger = (Integer)ax.tl().rf().a(j.a.ieq, null);
    if (localInteger == null) {}
    for (int i = j;; i = localInteger.intValue())
    {
      hxX = i;
      ag.a((a)localObject, new d());
      return;
    }
  }
  
  private static void uG()
  {
    long l = System.currentTimeMillis() / 1000L;
    ax.tl().rf().b(j.a.ier, Long.valueOf(l));
  }
  
  private static void uH()
  {
    ax.tl().rf().eN(true);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.model.c.c
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
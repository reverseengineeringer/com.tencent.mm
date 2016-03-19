package com.tencent.mm.modelmulti;

import com.tencent.mm.d.b.bg;
import com.tencent.mm.model.c;
import com.tencent.mm.platformtools.t;
import com.tencent.mm.protocal.b.aj;
import com.tencent.mm.r.c.a;
import com.tencent.mm.sdk.platformtools.af;
import com.tencent.mm.sdk.platformtools.af.a;
import com.tencent.mm.sdk.platformtools.u;
import java.util.HashMap;
import java.util.LinkedList;
import java.util.Queue;

final class a$4
  implements af.a
{
  private m bUC = new m(false);
  
  a$4(a parama) {}
  
  public final boolean lj()
  {
    if (!tDrskgi) {
      com.tencent.mm.model.ah.tD().rs().aXL();
    }
    if (bUB.bOO.isEmpty())
    {
      u.i("!44@/B4Tb64lLpJMK7lQo7/G5dvkuZVa6t1JYWr6gkTuF0s=", "summerbadcr respHandler queue maybe this time is null and return!");
      com.tencent.mm.model.ah.tD().rs().aXM();
      return false;
    }
    long l = t.FS();
    int i;
    int j;
    label96:
    a.b localb;
    boolean bool;
    if (bUB.bDG)
    {
      i = 9;
      j = i + 1;
      u.d("!44@/B4Tb64lLpJMK7lQo7/G5dvkuZVa6t1JYWr6gkTuF0s=", "summerbadcr respHandler start maxCnt[%d]", new Object[] { Integer.valueOf(j) });
      i = 0;
      if (i >= j) {
        break label636;
      }
      localb = (a.b)bUB.bOO.peek();
      if (localb != null) {
        break label227;
      }
      u.i("!44@/B4Tb64lLpJMK7lQo7/G5dvkuZVa6t1JYWr6gkTuF0s=", "summerbadcr respHandler queue maybe this time is null and break!");
      com.tencent.mm.model.ah.tD().rs().aXM();
      bool = false;
      bUB.bOS.ds(0L);
    }
    for (;;)
    {
      u.i("!44@/B4Tb64lLpJMK7lQo7/G5dvkuZVa6t1JYWr6gkTuF0s=", "summerbadcr respHandler onTimerExpired netSceneRunning:" + bUB.bDG + " ret:" + bool + " maxCnt:" + j + " take:" + (t.FS() - l) + "ms");
      return bool;
      i = 18;
      break;
      label227:
      Object localObject1 = bUH;
      int k = ((LinkedList)localObject1).size();
      int m = k - 1;
      int n = bPb;
      if (k <= n)
      {
        bUB.bOO.poll();
        if (bUB.bOO.isEmpty())
        {
          a.f(new HashMap(bUB.bUA), bUD);
          com.tencent.mm.model.ah.tD().rs().aXM();
          u.i("!44@/B4Tb64lLpJMK7lQo7/G5dvkuZVa6t1JYWr6gkTuF0s=", "summerbadcr respHandler resp proc fin gr.curIdx:%d size:%d and retList is empty break", new Object[] { Integer.valueOf(n), Integer.valueOf(k) });
          bool = false;
          bUB.bOS.ds(0L);
          continue;
        }
        u.d("!44@/B4Tb64lLpJMK7lQo7/G5dvkuZVa6t1JYWr6gkTuF0s=", "summerbadcr respHandler resp proc fin gr.curIdx:%d size:%d and retList is not empty continue next", new Object[] { Integer.valueOf(n), Integer.valueOf(k) });
        i += 1;
        break label96;
      }
      localObject1 = (aj)((LinkedList)localObject1).get(n);
      label423:
      m localm;
      if ((bUI) && (n == m))
      {
        bool = true;
        u.d("!44@/B4Tb64lLpJMK7lQo7/G5dvkuZVa6t1JYWr6gkTuF0s=", "summerbadcr respHandler process curIdx[%d] fault[%b] MsgSeq[%d], CreateTime[%d], MsgType[%d]", new Object[] { Integer.valueOf(n), Boolean.valueOf(bool), Integer.valueOf(iXB), Integer.valueOf(fpL), Integer.valueOf(iXu) });
        if ((!bUI) || (n != m) || (bUG == 0)) {
          break label592;
        }
        localObject2 = com.tencent.mm.model.ah.tD().rs().y(bUD, iXB);
        localm = bUC;
        if (field_msgId != 0L) {
          break label586;
        }
      }
      label586:
      for (bool = true;; bool = false)
      {
        localm.d(new c.a((aj)localObject1, true, bool, true));
        bPb += 1;
        break;
        bool = false;
        break label423;
      }
      label592:
      Object localObject2 = bUC;
      if (bUG != 0) {}
      for (bool = true;; bool = false)
      {
        ((m)localObject2).d(new c.a((aj)localObject1, true, false, bool));
        break;
      }
      label636:
      bool = true;
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.modelmulti.a.4
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
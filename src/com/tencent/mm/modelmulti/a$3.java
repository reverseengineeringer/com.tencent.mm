package com.tencent.mm.modelmulti;

import android.database.Cursor;
import com.tencent.mm.az.g;
import com.tencent.mm.model.ah;
import com.tencent.mm.model.c;
import com.tencent.mm.platformtools.n;
import com.tencent.mm.platformtools.t;
import com.tencent.mm.protocal.b.aj;
import com.tencent.mm.protocal.b.rl;
import com.tencent.mm.protocal.b.rm;
import com.tencent.mm.r.j;
import com.tencent.mm.r.t.a;
import com.tencent.mm.sdk.platformtools.af;
import com.tencent.mm.sdk.platformtools.ay;
import com.tencent.mm.sdk.platformtools.u;
import com.tencent.mm.storage.v;
import java.util.Collections;
import java.util.LinkedList;
import java.util.Map;
import java.util.Queue;

final class a$3
  implements t.a
{
  a$3(a parama) {}
  
  public final int a(int paramInt1, int paramInt2, String paramString, com.tencent.mm.r.a parama, j paramj)
  {
    u.d("!44@/B4Tb64lLpJMK7lQo7/G5dvkuZVa6t1JYWr6gkTuF0s=", "summerbadcr callback [%d,%d,%s]", new Object[] { Integer.valueOf(paramInt1), Integer.valueOf(paramInt2), paramString });
    if (paramj.getType() != 805) {
      return 0;
    }
    bUB.bDG = false;
    if ((paramInt1 != 0) || (paramInt2 != 0) || (parama == null))
    {
      u.e("!44@/B4Tb64lLpJMK7lQo7/G5dvkuZVa6t1JYWr6gkTuF0s=", "summerbadcr callback errType:" + paramInt1 + " errCode:" + paramInt2 + " will retry");
      bUB.bOS.ds(5000L);
      return 0;
    }
    paramString = (rl)bEW.bFf;
    parama = (rm)bEX.bFf;
    paramj = n.a(jqn);
    if (iXB == 0)
    {
      if (jqq == null) {}
      for (paramInt1 = -1;; paramInt1 = jqq.size())
      {
        u.i("!44@/B4Tb64lLpJMK7lQo7/G5dvkuZVa6t1JYWr6gkTuF0s=", "summerbadcr clear chatroomId[%s], resp size[%d], ContinueFlag[%d]", new Object[] { paramj, Integer.valueOf(paramInt1), Integer.valueOf(jdw) });
        if (bUB.bOS.aVf()) {
          bUB.bOS.ds(500L);
        }
        return 0;
      }
    }
    u.i("!44@/B4Tb64lLpJMK7lQo7/G5dvkuZVa6t1JYWr6gkTuF0s=", "summerbadcr callback req chatroomId[%s], resp ContinueFlag[%d]", new Object[] { paramj, Integer.valueOf(jdw) });
    for (;;)
    {
      long l;
      boolean bool1;
      boolean bool2;
      int i;
      synchronized (bUB.bUx)
      {
        if ((bUB.bUz == null) || (t.kz(bUB.bUz.AM())))
        {
          bUB.bUx.clear();
          bUB.bUz = null;
          u.i("!44@/B4Tb64lLpJMK7lQo7/G5dvkuZVa6t1JYWr6gkTuF0s=", "summerbadcr callback currentListener is or its chatroomid is null so clear map");
          if (bUB.bOS.aVf()) {
            bUB.bOS.ds(500L);
          }
          if ((jqq == null) || (jqq.isEmpty())) {
            break label1021;
          }
          ??? = new a.b(bUB);
          bUD = paramj;
          bUG = jqp;
          if (jdw == 0) {
            bUI = false;
          }
          localObject2 = ah.tD().rW();
          if (!ay.kz(paramj)) {
            break label743;
          }
          l = 0L;
          paramInt1 = (int)l;
          if (paramInt1 == 0) {
            break label861;
          }
          bool1 = false;
          bool2 = bool1;
          if (jqq.isEmpty()) {
            break label864;
          }
          bool2 = bool1;
          if (jqq.peek()).iXB > paramInt1) {
            break label864;
          }
          jqq.poll();
          bool1 = true;
          continue;
        }
        if (!bUB.bUz.AM().equals(paramj)) {
          break label709;
        }
        localObject2 = jqq;
        paramInt2 = jdw;
        if (localObject2 == null)
        {
          paramInt1 = -1;
          u.i("!44@/B4Tb64lLpJMK7lQo7/G5dvkuZVa6t1JYWr6gkTuF0s=", "summerbadcr callback currentListener still in and resp.ContinueFlag[%d], size[%d]", new Object[] { Integer.valueOf(paramInt2), Integer.valueOf(paramInt1) });
          if ((jdw <= 0) || (localObject2 == null) || (((LinkedList)localObject2).isEmpty())) {
            continue;
          }
          paramInt2 = getFirstiXB;
          i = getLastiXB;
          if (jqp == 0) {
            break label1081;
          }
          paramInt1 = paramInt2;
          u.i("!44@/B4Tb64lLpJMK7lQo7/G5dvkuZVa6t1JYWr6gkTuF0s=", "summerbadcr callback ContinueFlag[%d], list size[%d],firstSeq[%d], lastSeq[%d], UpDownFlag[%d], newSeq[%d]", new Object[] { Integer.valueOf(jdw), Integer.valueOf(((LinkedList)localObject2).size()), Integer.valueOf(paramInt2), Integer.valueOf(i), Integer.valueOf(jqp), Integer.valueOf(paramInt1) });
        }
      }
      paramInt1 = ((LinkedList)localObject2).size();
      continue;
      label709:
      u.i("!44@/B4Tb64lLpJMK7lQo7/G5dvkuZVa6t1JYWr6gkTuF0s=", "summerbadcr callback currentListener changed current[%s], old[%s]", new Object[] { bUB.bUz.AM(), paramj });
      continue;
      label743:
      String str = "select lastSeq from DeletedConversationInfo where userName = \"" + ay.kx(paramj) + "\"";
      Object localObject2 = bCw.rawQuery(str, null);
      if (localObject2 == null)
      {
        u.e("!56@/B4Tb64lLpI2g9SUM0MYjbamkxNeLvOtRNGXjUDbZhCSyVPRT5zKkg==", "getLastSeq failed " + paramj);
        l = 0L;
      }
      else if (((Cursor)localObject2).moveToFirst())
      {
        l = ((Cursor)localObject2).getLong(0);
        ((Cursor)localObject2).close();
      }
      else
      {
        ((Cursor)localObject2).close();
        l = 0L;
        continue;
        label861:
        bool2 = false;
        label864:
        if (bool2) {
          bUI = false;
        }
        if ((jqp != 0) && (!jqq.isEmpty())) {}
        for (bool1 = true;; bool1 = false)
        {
          if ((jqq.size() > 1) && (bool1)) {
            Collections.reverse(jqq);
          }
          if (!jqq.isEmpty())
          {
            bUH = jqq;
            bUB.bOO.add(???);
            u.i("!44@/B4Tb64lLpJMK7lQo7/G5dvkuZVa6t1JYWr6gkTuF0s=", "summerbadcr callback add resp to respList size[%d], dealFault[%b], lastDeleteSeq[%d], needReverse[%b], removed[%b]", new Object[] { Integer.valueOf(bUB.bOO.size()), Boolean.valueOf(bUI), Integer.valueOf(paramInt1), Boolean.valueOf(bool1), Boolean.valueOf(bool2) });
          }
          for (;;)
          {
            label1021:
            if ((!bUB.bOO.isEmpty()) && (bUB.bOT.aVf())) {
              bUB.bOT.ds(50L);
            }
            return 0;
            u.i("!44@/B4Tb64lLpJMK7lQo7/G5dvkuZVa6t1JYWr6gkTuF0s=", "summerbadcr callback resp.AddMsgList is empty at last");
          }
        }
        label1081:
        paramInt1 = i;
      }
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.modelmulti.a.3
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
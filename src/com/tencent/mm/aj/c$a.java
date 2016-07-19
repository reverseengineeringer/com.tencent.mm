package com.tencent.mm.aj;

import android.os.HandlerThread;
import com.tencent.mm.a.f;
import com.tencent.mm.bc.g;
import com.tencent.mm.sdk.platformtools.ad;
import com.tencent.mm.sdk.platformtools.ah.a;
import com.tencent.mm.sdk.platformtools.v;
import java.util.ArrayList;
import java.util.LinkedList;
import java.util.List;

final class c$a
  extends com.tencent.mm.sdk.platformtools.ah
{
  public c$a(List<b.q> paramList, final LinkedList<Integer> paramLinkedList)
  {
    super(twkvy.getLooper(), new ah.a()
    {
      private int bOG = 0;
      private int bRd = 0;
      
      public final boolean jK()
      {
        int j = 0;
        int k = paramLinkedList.size();
        int m = localLinkedList.size();
        int i;
        Object localObject;
        if (k < m)
        {
          i = k;
          if (k != m) {
            v.w("MicroMsg.OplogService", "summeroplog oplogSize[%d] not equal to resultSize[%d]! now size[%d] respIndex[%d]", new Object[] { Integer.valueOf(k), Integer.valueOf(m), Integer.valueOf(i), Integer.valueOf(bOG) });
          }
          localObject = new ArrayList();
          if (bOG < i) {
            break label158;
          }
          bwQ = false;
          if (bRd > 0)
          {
            localObject = bIn;
            if (bIg.size() <= 0) {
              break label152;
            }
          }
        }
        label152:
        for (long l = 500L;; l = 0L)
        {
          ((com.tencent.mm.sdk.platformtools.ah)localObject).dJ(l);
          return false;
          i = m;
          break;
        }
        label158:
        k = bOG + 20;
        if (k > i) {}
        for (;;)
        {
          if (bOG < i)
          {
            k = ((Integer)localLinkedList.get(bOG)).intValue();
            b.q localq = (b.q)paramLinkedList.get(bOG);
            m = id;
            v.d("MicroMsg.OplogService", "summeroplog id:%d, cmd:%d, result:%d", new Object[] { Integer.valueOf(m), Integer.valueOf(localq.getCmdId()), Integer.valueOf(k) });
            if (k == 0)
            {
              bRd += 1;
              ((List)localObject).add(localq);
              bIg.remove(Integer.valueOf(m));
            }
            for (;;)
            {
              bOG += 1;
              break;
              if (k == 65103)
              {
                v.e("MicroMsg.OplogService", "oplog not yet process, id:%d, cmd:%d", new Object[] { Integer.valueOf(m), Integer.valueOf(localq.getCmdId()) });
              }
              else
              {
                Integer localInteger = (Integer)bIg.get(Integer.valueOf(m));
                v.d("MicroMsg.OplogService", "summeroplog id:%d, inserttime:%d, mapCnt:%d", new Object[] { Integer.valueOf(m), Long.valueOf(bIe), localInteger });
                if (localInteger == null)
                {
                  bIg.g(Integer.valueOf(m), Integer.valueOf(1));
                }
                else if (localInteger.intValue() < 2)
                {
                  bIg.g(Integer.valueOf(m), Integer.valueOf(localInteger.intValue() + 1));
                }
                else
                {
                  v.d("MicroMsg.OplogService", "summeroplog LRUMap Max now id:%d, inserttime:%d", new Object[] { Integer.valueOf(m), Long.valueOf(bIe) });
                  ((List)localObject).add(localq);
                }
              }
            }
          }
          k = ((List)localObject).size();
          if (k > 0)
          {
            l = tEbsy.dY(Thread.currentThread().getId());
            i = j;
            while (i < k)
            {
              bRb.a((b.q)((List)localObject).get(i));
              i += 1;
            }
            tEbsy.dZ(l);
          }
          return true;
          i = k;
        }
      }
      
      public final String toString()
      {
        return super.toString() + "|RespHandler";
      }
    }, true);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.aj.c.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
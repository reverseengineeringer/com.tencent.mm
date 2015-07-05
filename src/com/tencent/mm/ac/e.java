package com.tencent.mm.ac;

import com.tencent.mm.a.d;
import com.tencent.mm.ar.g;
import com.tencent.mm.model.ax;
import com.tencent.mm.sdk.platformtools.aj;
import com.tencent.mm.sdk.platformtools.aj.a;
import com.tencent.mm.sdk.platformtools.t;
import java.util.ArrayList;
import java.util.LinkedList;
import java.util.List;

final class e
  implements aj.a
{
  private int bGv = 0;
  private int bHO = 0;
  
  e(c paramc, List paramList, LinkedList paramLinkedList) {}
  
  public final boolean lO()
  {
    int j = bHQ.size();
    int k = bHR.size();
    int i;
    Object localObject1;
    if (j < k)
    {
      i = j;
      if (j != k) {
        t.w("!32@/B4Tb64lLpKS9SFT4r6jy7MddUmu706u", "summeroplog oplogSize[" + j + "] not equal to resultSize[" + k + "]! now size[" + i + "] respIndex[" + bGv + "]");
      }
      localObject1 = new ArrayList();
      if (bGv < i) {
        break label165;
      }
      bHP.brC = false;
      if (bHO > 0)
      {
        localObject1 = bHP.bBH;
        if (bHP.bBA.size() <= 0) {
          break label159;
        }
      }
    }
    label159:
    for (long l = 500L;; l = 0L)
    {
      ((aj)localObject1).cA(l);
      return false;
      i = k;
      break;
    }
    label165:
    j = bGv + 20;
    if (j > i) {}
    for (;;)
    {
      Object localObject2;
      Object localObject3;
      if (bGv < i)
      {
        j = ((Integer)bHR.get(bGv)).intValue();
        localObject2 = (b.p)bHQ.get(bGv);
        k = id;
        t.d("!32@/B4Tb64lLpKS9SFT4r6jy7MddUmu706u", "summeroplog id " + k + " cmd: " + cmdId + " result: " + j);
        if (j == 0)
        {
          bHO += 1;
          ((List)localObject1).add(localObject2);
          bHP.bBA.remove(Integer.valueOf(k));
        }
        for (;;)
        {
          bGv += 1;
          break;
          if (j != 65103)
          {
            localObject3 = (Integer)bHP.bBA.get(Integer.valueOf(k));
            t.d("!32@/B4Tb64lLpKS9SFT4r6jy7MddUmu706u", "summeroplog id:" + k + " inserttime: " + bBy + " mapCnt:" + localObject3);
            if (localObject3 == null)
            {
              bHP.bBA.f(Integer.valueOf(k), Integer.valueOf(1));
            }
            else if (((Integer)localObject3).intValue() < 2)
            {
              bHP.bBA.f(Integer.valueOf(k), Integer.valueOf(((Integer)localObject3).intValue() + 1));
            }
            else
            {
              t.d("!32@/B4Tb64lLpKS9SFT4r6jy7MddUmu706u", "summeroplog LRUMap Max now id: inserttime: " + bBy);
              ((List)localObject1).add(localObject2);
            }
          }
        }
      }
      j = ((List)localObject1).size();
      if (j > 0)
      {
        l = tlbnN.cN(Thread.currentThread().getId());
        i = 0;
        while (i < j)
        {
          localObject2 = bHP.bHM;
          localObject3 = (b.p)((List)localObject1).get(i);
          if (localObject3 != null) {
            bqt.delete("oplog2", "id= ? AND inserTime= ?", new String[] { id, bBy });
          }
          i += 1;
        }
        tlbnN.cO(l);
      }
      return true;
      i = j;
    }
  }
  
  public final String toString()
  {
    return super.toString() + "|RespHandler";
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ac.e
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
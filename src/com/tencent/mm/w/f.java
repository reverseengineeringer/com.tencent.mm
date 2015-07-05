package com.tencent.mm.w;

import android.os.Looper;
import com.tencent.mm.ab.n;
import com.tencent.mm.model.ap.c.a;
import com.tencent.mm.model.ax;
import com.tencent.mm.platformtools.w;
import com.tencent.mm.protocal.b.oj;
import com.tencent.mm.protocal.b.xv;
import com.tencent.mm.sdk.platformtools.ac;
import com.tencent.mm.sdk.platformtools.aj;
import com.tencent.mm.sdk.platformtools.aj.a;
import com.tencent.mm.sdk.platformtools.bn;
import java.util.ArrayList;
import java.util.LinkedList;
import java.util.Map;
import java.util.Queue;

final class f
  implements aj.a
{
  f(c paramc) {}
  
  public final boolean lO()
  {
    if (bBJ.bBD.isEmpty())
    {
      com.tencent.mm.sdk.platformtools.t.i("!44@/B4Tb64lLpKOioi6heEMa+nss2R0N18Y/sePu/YutrI=", "tryStartNetscene respHandler queue maybe this time is null , wait doscene!");
      return false;
    }
    long l1 = bn.DM();
    int i;
    ArrayList localArrayList;
    int j;
    label55:
    c.a locala;
    boolean bool;
    if (bBJ.brC)
    {
      i = 5;
      localArrayList = new ArrayList(i * 2);
      j = 0;
      if (j >= i) {
        break label707;
      }
      locala = (c.a)bBJ.bBD.peek();
      if (locala != null) {
        break label159;
      }
      com.tencent.mm.sdk.platformtools.t.i("!44@/B4Tb64lLpKOioi6heEMa+nss2R0N18Y/sePu/YutrI=", "tryStartNetscene respHandler queue maybe this time is null , break and wait doscene!");
      bool = false;
    }
    for (;;)
    {
      label92:
      int k = localArrayList.size();
      if (k > 0)
      {
        long l2 = tlbnN.cN(Thread.currentThread().getId());
        Object localObject1 = h.yY();
        j = 0;
        for (;;)
        {
          if (j < k)
          {
            ((b)localObject1).gG((String)localArrayList.get(j));
            j += 1;
            continue;
            i = 15;
            break;
            label159:
            localObject1 = bBP.hyZ;
            Object localObject2 = bBP.hza;
            k = bBQ;
            int m = ((LinkedList)localObject1).size();
            if (m <= k)
            {
              bBJ.bBD.poll();
              if (bBJ.bBD.isEmpty())
              {
                com.tencent.mm.sdk.platformtools.t.d("!44@/B4Tb64lLpKOioi6heEMa+nss2R0N18Y/sePu/YutrI=", "tryStartNetscene respHandler resp proc fin gr.curIdx:%d size:%d and retList is empty break", new Object[] { Integer.valueOf(k), Integer.valueOf(m) });
                bBJ.bBE = 0L;
                bBJ.bBH.cA(0L);
                bool = false;
                break label92;
              }
              com.tencent.mm.sdk.platformtools.t.d("!44@/B4Tb64lLpKOioi6heEMa+nss2R0N18Y/sePu/YutrI=", "tryStartNetscene respHandler resp proc fin gr.curIdx:%d size:%d and retList is not empty continue next", new Object[] { Integer.valueOf(k), Integer.valueOf(m) });
              j += 1;
              break label55;
            }
            localObject1 = (xv)((LinkedList)localObject1).get(k);
            k = ((Integer)((LinkedList)localObject2).get(k)).intValue();
            localObject2 = w.a(hrM);
            String str = byL;
            localArrayList.add(localObject2);
            localArrayList.add(str);
            label429:
            ap.c.a locala1;
            switch (k)
            {
            default: 
              com.tencent.mm.sdk.platformtools.t.e("!44@/B4Tb64lLpKOioi6heEMa+nss2R0N18Y/sePu/YutrI=", "respHandler getFailed :%d ErrName: %s %s", new Object[] { Integer.valueOf(k), localObject2, str });
              com.tencent.mm.model.t.dz((String)localObject2);
              bool = false;
              locala1 = (ap.c.a)bBJ.bBB.remove(localObject2);
              if (!bn.iW(str)) {
                break;
              }
            }
            for (localObject1 = null;; localObject1 = (ap.c.a)bBJ.bBB.remove(str))
            {
              if ((locala1 != null) || (localObject1 != null)) {
                new ac(Looper.getMainLooper()).post(new g(this, locala1, (String)localObject2, bool, (ap.c.a)localObject1, str));
              }
              bBQ += 1;
              break;
              com.tencent.mm.sdk.platformtools.t.i("!44@/B4Tb64lLpKOioi6heEMa+nss2R0N18Y/sePu/YutrI=", "respHandler mod contact: %s %s", new Object[] { localObject2, str });
              n.a((xv)localObject1, null, true, false);
              bool = true;
              break label429;
              com.tencent.mm.sdk.platformtools.t.e("!44@/B4Tb64lLpKOioi6heEMa+nss2R0N18Y/sePu/YutrI=", "respHandler getFailed :%d ErrName: %s %s", new Object[] { Integer.valueOf(k), localObject2, str });
              com.tencent.mm.model.t.dz((String)localObject2);
              bool = false;
              break label429;
            }
          }
        }
        tlbnN.cO(l2);
      }
      com.tencent.mm.sdk.platformtools.t.d("!44@/B4Tb64lLpKOioi6heEMa+nss2R0N18Y/sePu/YutrI=", "tryStartNetscene respHandler onTimerExpired netSceneRunning : " + bBJ.brC + " ret: " + bool + " maxCnt: " + i + " deleteCount: " + k + " take: " + (bn.DM() - l1) + "ms");
      return bool;
      label707:
      bool = true;
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.w.f
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
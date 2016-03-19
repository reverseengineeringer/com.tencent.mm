package com.tencent.mm.y;

import android.os.Looper;
import com.tencent.mm.az.g;
import com.tencent.mm.model.ah;
import com.tencent.mm.model.f;
import com.tencent.mm.model.z.c.a;
import com.tencent.mm.modelmulti.m;
import com.tencent.mm.platformtools.n;
import com.tencent.mm.protocal.b.adt;
import com.tencent.mm.protocal.b.ry;
import com.tencent.mm.sdk.platformtools.aa;
import com.tencent.mm.sdk.platformtools.af;
import com.tencent.mm.sdk.platformtools.af.a;
import com.tencent.mm.sdk.platformtools.ay;
import com.tencent.mm.sdk.platformtools.u;
import java.util.ArrayList;
import java.util.LinkedList;
import java.util.Map;
import java.util.Queue;

final class c$3
  implements af.a
{
  c$3(c paramc) {}
  
  public final boolean lj()
  {
    if (bOU.bOO.isEmpty())
    {
      u.i("!44@/B4Tb64lLpKOioi6heEMa+nss2R0N18Y/sePu/YutrI=", "tryStartNetscene respHandler queue maybe this time is null , wait doscene!");
      return false;
    }
    long l1 = ay.FS();
    int i;
    ArrayList localArrayList;
    int j;
    label55:
    c.a locala;
    final boolean bool;
    if (bOU.bDG)
    {
      i = 5;
      localArrayList = new ArrayList(i * 2);
      j = 0;
      if (j >= i) {
        break label707;
      }
      locala = (c.a)bOU.bOO.peek();
      if (locala != null) {
        break label159;
      }
      u.i("!44@/B4Tb64lLpKOioi6heEMa+nss2R0N18Y/sePu/YutrI=", "tryStartNetscene respHandler queue maybe this time is null , break and wait doscene!");
      bool = false;
    }
    for (;;)
    {
      label92:
      int k = localArrayList.size();
      if (k > 0)
      {
        long l2 = tDbzA.dH(Thread.currentThread().getId());
        final Object localObject1 = d.zM();
        j = 0;
        for (;;)
        {
          if (j < k)
          {
            ((b)localObject1).hD((String)localArrayList.get(j));
            j += 1;
            continue;
            i = 15;
            break;
            label159:
            localObject1 = bPa.jqN;
            final Object localObject2 = bPa.jqO;
            k = bPb;
            int m = ((LinkedList)localObject1).size();
            if (m <= k)
            {
              bOU.bOO.poll();
              if (bOU.bOO.isEmpty())
              {
                u.d("!44@/B4Tb64lLpKOioi6heEMa+nss2R0N18Y/sePu/YutrI=", "tryStartNetscene respHandler resp proc fin gr.curIdx:%d size:%d and retList is empty break", new Object[] { Integer.valueOf(k), Integer.valueOf(m) });
                bOU.bOP = 0L;
                bOU.bOS.ds(0L);
                bool = false;
                break label92;
              }
              u.d("!44@/B4Tb64lLpKOioi6heEMa+nss2R0N18Y/sePu/YutrI=", "tryStartNetscene respHandler resp proc fin gr.curIdx:%d size:%d and retList is not empty continue next", new Object[] { Integer.valueOf(k), Integer.valueOf(m) });
              j += 1;
              break label55;
            }
            localObject1 = (adt)((LinkedList)localObject1).get(k);
            k = ((Integer)((LinkedList)localObject2).get(k)).intValue();
            localObject2 = n.a(jhS);
            final String str = bLR;
            localArrayList.add(localObject2);
            localArrayList.add(str);
            label429:
            final z.c.a locala1;
            switch (k)
            {
            default: 
              u.e("!44@/B4Tb64lLpKOioi6heEMa+nss2R0N18Y/sePu/YutrI=", "respHandler getFailed :%d ErrName: %s %s", new Object[] { Integer.valueOf(k), localObject2, str });
              f.dI((String)localObject2);
              bool = false;
              locala1 = (z.c.a)bOU.bOM.remove(localObject2);
              if (!ay.kz(str)) {
                break;
              }
            }
            for (localObject1 = null;; localObject1 = (z.c.a)bOU.bOM.remove(str))
            {
              if ((locala1 != null) || (localObject1 != null)) {
                new aa(Looper.getMainLooper()).post(new Runnable()
                {
                  public final void run()
                  {
                    if (locala1 != null) {
                      locala1.f(localObject2, bool);
                    }
                    if ((localObject1 != null) && (!ay.kz(str))) {
                      localObject1.f(str, bool);
                    }
                  }
                });
              }
              bPb += 1;
              break;
              u.i("!44@/B4Tb64lLpKOioi6heEMa+nss2R0N18Y/sePu/YutrI=", "respHandler mod contact: %s %s", new Object[] { localObject2, str });
              m.a((adt)localObject1, null, true, false);
              bool = true;
              break label429;
              u.e("!44@/B4Tb64lLpKOioi6heEMa+nss2R0N18Y/sePu/YutrI=", "respHandler getFailed :%d ErrName: %s %s", new Object[] { Integer.valueOf(k), localObject2, str });
              f.dI((String)localObject2);
              bool = false;
              break label429;
            }
          }
        }
        tDbzA.dI(l2);
      }
      u.d("!44@/B4Tb64lLpKOioi6heEMa+nss2R0N18Y/sePu/YutrI=", "tryStartNetscene respHandler onTimerExpired netSceneRunning : " + bOU.bDG + " ret: " + bool + " maxCnt: " + i + " deleteCount: " + k + " take: " + (ay.FS() - l1) + "ms");
      return bool;
      label707:
      bool = true;
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.y.c.3
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
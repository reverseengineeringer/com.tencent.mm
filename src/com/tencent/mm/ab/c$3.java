package com.tencent.mm.ab;

import android.os.Looper;
import com.tencent.mm.bc.g;
import com.tencent.mm.model.z.c.a;
import com.tencent.mm.platformtools.m;
import com.tencent.mm.protocal.b.aem;
import com.tencent.mm.protocal.b.sj;
import com.tencent.mm.sdk.platformtools.ac;
import com.tencent.mm.sdk.platformtools.ah.a;
import com.tencent.mm.sdk.platformtools.be;
import com.tencent.mm.sdk.platformtools.v;
import java.util.ArrayList;
import java.util.LinkedList;
import java.util.Map;
import java.util.Queue;

final class c$3
  implements ah.a
{
  c$3(c paramc) {}
  
  public final boolean jK()
  {
    if (bIp.bIj.isEmpty())
    {
      v.i("MicroMsg.GetContactService", "tryStartNetscene respHandler queue maybe this time is null , wait doscene!");
      return false;
    }
    long l1 = be.Gp();
    int i;
    ArrayList localArrayList;
    int j;
    label55:
    c.a locala;
    final boolean bool;
    if (bIp.bwQ)
    {
      i = 5;
      localArrayList = new ArrayList(i * 2);
      j = 0;
      if (j >= i) {
        break label709;
      }
      locala = (c.a)bIp.bIj.peek();
      if (locala != null) {
        break label159;
      }
      v.i("MicroMsg.GetContactService", "tryStartNetscene respHandler queue maybe this time is null , break and wait doscene!");
      bool = false;
    }
    for (;;)
    {
      label92:
      int k = localArrayList.size();
      if (k > 0)
      {
        long l2 = tEbsy.dY(Thread.currentThread().getId());
        final Object localObject1 = d.zY();
        j = 0;
        for (;;)
        {
          if (j < k)
          {
            ((b)localObject1).hV((String)localArrayList.get(j));
            j += 1;
            continue;
            i = 15;
            break;
            label159:
            localObject1 = bIv.jOR;
            final Object localObject2 = bIv.jOS;
            k = bIw;
            int m = ((LinkedList)localObject1).size();
            if (m <= k)
            {
              bIp.bIj.poll();
              if (bIp.bIj.isEmpty())
              {
                v.d("MicroMsg.GetContactService", "tryStartNetscene respHandler resp proc fin gr.curIdx:%d size:%d and retList is empty break", new Object[] { Integer.valueOf(k), Integer.valueOf(m) });
                bIp.bIk = 0L;
                bIp.bIn.dJ(0L);
                bool = false;
                break label92;
              }
              v.d("MicroMsg.GetContactService", "tryStartNetscene respHandler resp proc fin gr.curIdx:%d size:%d and retList is not empty continue next", new Object[] { Integer.valueOf(k), Integer.valueOf(m) });
              j += 1;
              break label55;
            }
            localObject1 = (aem)((LinkedList)localObject1).get(k);
            k = ((Integer)((LinkedList)localObject2).get(k)).intValue();
            localObject2 = m.a(jFX);
            final String str = bFl;
            localArrayList.add(localObject2);
            localArrayList.add(str);
            label429:
            final z.c.a locala1;
            switch (k)
            {
            default: 
              v.e("MicroMsg.GetContactService", "respHandler getFailed :%d ErrName: %s %s", new Object[] { Integer.valueOf(k), localObject2, str });
              com.tencent.mm.model.f.dR((String)localObject2);
              bool = false;
              locala1 = (z.c.a)bIp.bIh.remove(localObject2);
              if (!be.kf(str)) {
                break;
              }
            }
            for (localObject1 = null;; localObject1 = (z.c.a)bIp.bIh.remove(str))
            {
              if ((locala1 != null) || (localObject1 != null)) {
                new ac(Looper.getMainLooper()).post(new Runnable()
                {
                  public final void run()
                  {
                    if (locala1 != null) {
                      locala1.i(localObject2, bool);
                    }
                    if ((localObject1 != null) && (!be.kf(str))) {
                      localObject1.i(str, bool);
                    }
                  }
                });
              }
              bIw += 1;
              break;
              v.i("MicroMsg.GetContactService", "respHandler mod contact: %s %s", new Object[] { localObject2, str });
              com.tencent.mm.plugin.subapp.b.cjp.a((aem)localObject1);
              bool = true;
              break label429;
              v.e("MicroMsg.GetContactService", "respHandler getFailed :%d ErrName: %s %s", new Object[] { Integer.valueOf(k), localObject2, str });
              com.tencent.mm.model.f.dR((String)localObject2);
              bool = false;
              break label429;
            }
          }
        }
        tEbsy.dZ(l2);
      }
      v.d("MicroMsg.GetContactService", "tryStartNetscene respHandler onTimerExpired netSceneRunning : " + bIp.bwQ + " ret: " + bool + " maxCnt: " + i + " deleteCount: " + k + " take: " + (be.Gp() - l1) + "ms");
      return bool;
      label709:
      bool = true;
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ab.c.3
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
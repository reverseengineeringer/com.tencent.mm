package com.tencent.mm.ab;

import android.content.Context;
import android.content.SharedPreferences;
import android.content.SharedPreferences.Editor;
import com.tencent.mm.ar.g;
import com.tencent.mm.compatible.util.i.a;
import com.tencent.mm.model.ax;
import com.tencent.mm.model.b;
import com.tencent.mm.platformtools.w;
import com.tencent.mm.pluginsdk.l.ag;
import com.tencent.mm.pluginsdk.l.m.b;
import com.tencent.mm.protocal.b.gs;
import com.tencent.mm.protocal.b.yt;
import com.tencent.mm.sdk.platformtools.aa;
import com.tencent.mm.sdk.platformtools.ad;
import com.tencent.mm.sdk.platformtools.aj.a;
import com.tencent.mm.sdk.platformtools.bn;
import com.tencent.mm.sdk.platformtools.t;
import com.tencent.mm.storage.as;
import com.tencent.mm.storage.h;
import java.util.LinkedList;
import java.util.Queue;
import junit.framework.Assert;

final class e
  implements aj.a
{
  e(d paramd) {}
  
  public final boolean lO()
  {
    float f1 = 1.0F;
    if ((!ax.qZ()) || (ax.tu()))
    {
      t.e("!44@/B4Tb64lLpK+IBX8XDgnvnIKeokfDtW+c2Qn4D1oK2g=", "acc is not ready stop handle resp");
      return false;
    }
    if (bGr.bGp)
    {
      if (l.ag.gKs != null) {
        l.ag.gKs.amB();
      }
      t.w("!44@/B4Tb64lLpK+IBX8XDgnvnIKeokfDtW+c2Qn4D1oK2g=", "Init CANCELED hash:%d", new Object[] { Integer.valueOf(bGr.hashCode()) });
      return false;
    }
    if (bGr.bBD.isEmpty())
    {
      t.v("!44@/B4Tb64lLpK+IBX8XDgnvnIKeokfDtW+c2Qn4D1oK2g=", "queue maybe this time is null , wait doscene!");
      return false;
    }
    t.i("!44@/B4Tb64lLpK+IBX8XDgnvnIKeokfDtW+c2Qn4D1oK2g=", "pusher hash:%d time:%d list:%d [%d/%b,%d/%d]", new Object[] { Integer.valueOf(bGr.hashCode()), Long.valueOf(bGr.bGb.pi()), Integer.valueOf(bGr.bBD.size()), Integer.valueOf(bGr.bGl), Boolean.valueOf(bGr.bGm), Integer.valueOf(bGr.bGo), Integer.valueOf(bGr.bGn) });
    long l = tlbnN.cN(Thread.currentThread().getId());
    ax.tl().rk().aHV();
    int i;
    int j;
    label251:
    Object localObject1;
    boolean bool;
    label295:
    Object localObject2;
    if (bGr.bGm)
    {
      i = 40;
      j = 0;
      if (j >= i) {
        break label963;
      }
      localObject1 = (d.a)bGr.bBD.peek();
      if (bGv != Integer.MAX_VALUE) {
        break label599;
      }
      if (bGu != null) {
        break label593;
      }
      bool = true;
      Assert.assertTrue("in Queue tail , resp should be null", bool);
      if (l.ag.gKs != null) {
        l.ag.gKs.amB();
      }
      localObject2 = (String)ax.tl().rf().get(8198, null);
      ax.tl().rf().set(8195, localObject2);
      aa.getContext().getSharedPreferences("notify_sync_pref", com.tencent.mm.compatible.util.j.pj()).edit().putString("notify_sync_key_keybuf", (String)localObject2).commit();
      ax.tl().rf().set(8197, "");
      ax.tl().rf().set(8198, "");
      ax.tl().rf().set(15, Integer.valueOf(1));
      ax.tl().rf().eN(true);
      t.i("!44@/B4Tb64lLpK+IBX8XDgnvnIKeokfDtW+c2Qn4D1oK2g=", "INIT DONE: hash:%d time:%d netCnt:%d cmdCnt:%d err:[%d,%d] ", new Object[] { Integer.valueOf(bGr.hashCode()), Long.valueOf(bGr.bGb.pi()), Integer.valueOf(bGr.bGl), Integer.valueOf(bGr.bGn), Integer.valueOf(errType), Integer.valueOf(errCode) });
      ax.td().k(new f(this, (d.a)localObject1));
      bool = false;
    }
    for (;;)
    {
      ax.tl().rk().aHW();
      tlbnN.cO(l);
      localObject1 = bGr;
      if (bDK == null)
      {
        t.w("!44@/B4Tb64lLpK+IBX8XDgnvnIKeokfDtW+c2Qn4D1oK2g=", "dkinit doProgressCallBack progress is null");
        return bool;
        i = 10;
        break;
        label593:
        bool = false;
        break label295;
        label599:
        localObject2 = bGu.hIi;
        if ((localObject2 == null) || (((LinkedList)localObject2).size() <= bBQ) || (!bGr.bGq.a((gs)((LinkedList)localObject2).get(bBQ), true)))
        {
          bGr.bGq.zN();
          bGr.bBD.poll();
          ax.tl().rf().set(8197, bn.aI(w.a(bGu.hIe)));
          ax.tl().rf().set(8198, bn.aI(w.a(bGu.hIf)));
          ax.tl().rf().set(16, Integer.valueOf(0));
          ax.tl().rf().set(8196, Long.valueOf(bGu.hIg));
          ax.tl().rf().eN(true);
          bool = true;
          continue;
        }
        bBQ += 1;
        localObject1 = bGr;
        bGo += 1;
        j += 1;
        break label251;
      }
      if (bGl > 50)
      {
        i = 50;
        label836:
        if (bGm) {
          break label923;
        }
      }
      for (j = i;; j = (int)((100 - i) * f1 + i))
      {
        t.d("!44@/B4Tb64lLpK+IBX8XDgnvnIKeokfDtW+c2Qn4D1oK2g=", "doProgressCallBack index:%d sum:%d ratiocmd:%f ratioDoScene:%d", new Object[] { Integer.valueOf(bGo), Integer.valueOf(bGn), Float.valueOf(f1), Integer.valueOf(i) });
        bDK.a(j, 100, (com.tencent.mm.q.j)localObject1);
        break;
        i = bGl;
        break label836;
        label923:
        float f2 = bGo / bGn;
        f1 = f2;
        if (f2 > 1.0F) {
          f1 = 1.0F;
        }
      }
      label963:
      bool = true;
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ab.e
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
package com.tencent.mm.modelmulti;

import android.content.Context;
import android.content.SharedPreferences;
import android.content.SharedPreferences.Editor;
import com.tencent.mm.az.g;
import com.tencent.mm.compatible.util.f.a;
import com.tencent.mm.model.c;
import com.tencent.mm.platformtools.n;
import com.tencent.mm.pluginsdk.i.ai;
import com.tencent.mm.pluginsdk.i.o.b;
import com.tencent.mm.protocal.b.aev;
import com.tencent.mm.protocal.b.ih;
import com.tencent.mm.r.d;
import com.tencent.mm.r.j;
import com.tencent.mm.sdk.platformtools.ab;
import com.tencent.mm.sdk.platformtools.af.a;
import com.tencent.mm.sdk.platformtools.ay;
import com.tencent.mm.sdk.platformtools.u;
import com.tencent.mm.sdk.platformtools.y;
import com.tencent.mm.storage.h;
import java.util.LinkedList;
import java.util.Queue;
import junit.framework.Assert;

final class e$1
  implements af.a
{
  e$1(e parame) {}
  
  public final boolean lj()
  {
    float f1 = 1.0F;
    if ((!com.tencent.mm.model.ah.rh()) || (com.tencent.mm.model.ah.tM()))
    {
      u.e("!44@/B4Tb64lLpK+IBX8XDgnvnIKeokfDtW+c2Qn4D1oK2g=", "acc is not ready stop handle resp");
      return false;
    }
    if (bVb.bVa)
    {
      if (i.ai.izb != null) {
        i.ai.izb.aAd();
      }
      u.w("!44@/B4Tb64lLpK+IBX8XDgnvnIKeokfDtW+c2Qn4D1oK2g=", "Init CANCELED hash:%d", new Object[] { Integer.valueOf(bVb.hashCode()) });
      return false;
    }
    if (bVb.bOO.isEmpty())
    {
      u.v("!44@/B4Tb64lLpK+IBX8XDgnvnIKeokfDtW+c2Qn4D1oK2g=", "queue maybe this time is null , wait doscene!");
      return false;
    }
    u.i("!44@/B4Tb64lLpK+IBX8XDgnvnIKeokfDtW+c2Qn4D1oK2g=", "pusher hash:%d time:%d list:%d [%d/%b,%d/%d]", new Object[] { Integer.valueOf(bVb.hashCode()), Long.valueOf(bVb.bUL.pa()), Integer.valueOf(bVb.bOO.size()), Integer.valueOf(bVb.bUW), Boolean.valueOf(bVb.bUX), Integer.valueOf(bVb.bUZ), Integer.valueOf(bVb.bUY) });
    long l = tDbzA.dH(Thread.currentThread().getId());
    com.tencent.mm.model.ah.tD().rs().aXL();
    int i;
    int j;
    label251:
    final Object localObject1;
    boolean bool;
    label295:
    Object localObject2;
    if (bVb.bUX)
    {
      i = 40;
      j = 0;
      if (j >= i) {
        break label961;
      }
      localObject1 = (e.a)bVb.bOO.peek();
      if (bVf != Integer.MAX_VALUE) {
        break label597;
      }
      if (bVe != null) {
        break label591;
      }
      bool = true;
      Assert.assertTrue("in Queue tail , resp should be null", bool);
      if (i.ai.izb != null) {
        i.ai.izb.aAd();
      }
      localObject2 = (String)com.tencent.mm.model.ah.tD().rn().get(8198, null);
      com.tencent.mm.model.ah.tD().rn().set(8195, localObject2);
      y.getContext().getSharedPreferences("notify_sync_pref", 4).edit().putString("notify_sync_key_keybuf", (String)localObject2).commit();
      com.tencent.mm.model.ah.tD().rn().set(8197, "");
      com.tencent.mm.model.ah.tD().rn().set(8198, "");
      com.tencent.mm.model.ah.tD().rn().set(15, Integer.valueOf(1));
      com.tencent.mm.model.ah.tD().rn().gN(true);
      u.i("!44@/B4Tb64lLpK+IBX8XDgnvnIKeokfDtW+c2Qn4D1oK2g=", "INIT DONE: hash:%d time:%d netCnt:%d cmdCnt:%d err:[%d,%d] ", new Object[] { Integer.valueOf(bVb.hashCode()), Long.valueOf(bVb.bUL.pa()), Integer.valueOf(bVb.bUW), Integer.valueOf(bVb.bUY), Integer.valueOf(errType), Integer.valueOf(errCode) });
      com.tencent.mm.model.ah.tv().r(new Runnable()
      {
        public final void run()
        {
          bVb.anM.a(localObject1errType, localObject1errCode, localObject1aCE, bVb);
        }
      });
      bool = false;
    }
    for (;;)
    {
      com.tencent.mm.model.ah.tD().rs().aXM();
      tDbzA.dI(l);
      localObject1 = bVb;
      if (bRs == null)
      {
        u.w("!44@/B4Tb64lLpK+IBX8XDgnvnIKeokfDtW+c2Qn4D1oK2g=", "dkinit doProgressCallBack progress is null");
        return bool;
        i = 10;
        break;
        label591:
        bool = false;
        break label295;
        label597:
        localObject2 = bVe.jBU;
        if ((localObject2 == null) || (((LinkedList)localObject2).size() <= bPb) || (!bVb.bUC.a((ih)((LinkedList)localObject2).get(bPb), true)))
        {
          bVb.bUC.Bh();
          bVb.bOO.poll();
          com.tencent.mm.model.ah.tD().rn().set(8197, ay.aW(n.a(bVe.jBQ)));
          com.tencent.mm.model.ah.tD().rn().set(8198, ay.aW(n.a(bVe.jBR)));
          com.tencent.mm.model.ah.tD().rn().set(16, Integer.valueOf(0));
          com.tencent.mm.model.ah.tD().rn().set(8196, Long.valueOf(bVe.jBS));
          com.tencent.mm.model.ah.tD().rn().gN(true);
          bool = true;
          continue;
        }
        bPb += 1;
        localObject1 = bVb;
        bUZ += 1;
        j += 1;
        break label251;
      }
      if (bUW > 50)
      {
        i = 50;
        label834:
        if (bUX) {
          break label921;
        }
      }
      for (j = i;; j = (int)((100 - i) * f1 + i))
      {
        u.d("!44@/B4Tb64lLpK+IBX8XDgnvnIKeokfDtW+c2Qn4D1oK2g=", "doProgressCallBack index:%d sum:%d ratiocmd:%f ratioDoScene:%d", new Object[] { Integer.valueOf(bUZ), Integer.valueOf(bUY), Float.valueOf(f1), Integer.valueOf(i) });
        bRs.a(j, 100, (j)localObject1);
        break;
        i = bUW;
        break label834;
        label921:
        float f2 = bUZ / bUY;
        f1 = f2;
        if (f2 > 1.0F) {
          f1 = 1.0F;
        }
      }
      label961:
      bool = true;
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.modelmulti.e.1
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
package com.tencent.mm.modelmulti;

import android.content.Context;
import android.content.SharedPreferences;
import android.content.SharedPreferences.Editor;
import com.tencent.mm.bc.g;
import com.tencent.mm.compatible.util.f.a;
import com.tencent.mm.model.ah;
import com.tencent.mm.model.c;
import com.tencent.mm.platformtools.m;
import com.tencent.mm.pluginsdk.i.ai;
import com.tencent.mm.pluginsdk.i.o.b;
import com.tencent.mm.protocal.b.afq;
import com.tencent.mm.protocal.b.iq;
import com.tencent.mm.sdk.platformtools.aa;
import com.tencent.mm.sdk.platformtools.ad;
import com.tencent.mm.sdk.platformtools.ah.a;
import com.tencent.mm.sdk.platformtools.be;
import com.tencent.mm.sdk.platformtools.v;
import com.tencent.mm.storage.aj;
import com.tencent.mm.storage.h;
import com.tencent.mm.t.d;
import com.tencent.mm.t.j;
import java.util.LinkedList;
import java.util.Queue;
import junit.framework.Assert;

final class e$1
  implements ah.a
{
  e$1(e parame) {}
  
  public final boolean jK()
  {
    float f1 = 1.0F;
    if ((!ah.rg()) || (ah.tN()))
    {
      v.e("MicroMsg.NetSceneInit.dkInit", "acc is not ready stop handle resp");
      return false;
    }
    if (bOC.bOB)
    {
      if (i.ai.iVx != null) {
        i.ai.iVx.aCQ();
      }
      v.w("MicroMsg.NetSceneInit.dkInit", "Init CANCELED hash:%d", new Object[] { Integer.valueOf(bOC.hashCode()) });
      return false;
    }
    if (bOC.bIj.isEmpty())
    {
      v.v("MicroMsg.NetSceneInit.dkInit", "queue maybe this time is null , wait doscene!");
      return false;
    }
    v.i("MicroMsg.NetSceneInit.dkInit", "pusher hash:%d time:%d list:%d [%d/%b,%d/%d]", new Object[] { Integer.valueOf(bOC.hashCode()), Long.valueOf(bOC.bOm.ns()), Integer.valueOf(bOC.bIj.size()), Integer.valueOf(bOC.bOx), Boolean.valueOf(bOC.bOy), Integer.valueOf(bOC.bOA), Integer.valueOf(bOC.bOz) });
    long l = tEbsy.dY(Thread.currentThread().getId());
    ah.tE().rt().Hj("NetSceneInit");
    int i;
    int j;
    label253:
    final Object localObject1;
    boolean bool;
    label297:
    Object localObject2;
    if (bOC.bOy)
    {
      i = 40;
      j = 0;
      if (j >= i) {
        break label965;
      }
      localObject1 = (e.a)bOC.bIj.peek();
      if (bOG != Integer.MAX_VALUE) {
        break label601;
      }
      if (bOF != null) {
        break label595;
      }
      bool = true;
      Assert.assertTrue("in Queue tail , resp should be null", bool);
      if (i.ai.iVx != null) {
        i.ai.iVx.aCQ();
      }
      localObject2 = (String)ah.tE().ro().get(8198, null);
      ah.tE().ro().set(8195, localObject2);
      aa.getContext().getSharedPreferences("notify_sync_pref", 4).edit().putString("notify_sync_key_keybuf", (String)localObject2).commit();
      ah.tE().ro().set(8197, "");
      ah.tE().ro().set(8198, "");
      ah.tE().ro().set(15, Integer.valueOf(1));
      ah.tE().ro().hn(true);
      v.i("MicroMsg.NetSceneInit.dkInit", "INIT DONE: hash:%d time:%d netCnt:%d cmdCnt:%d err:[%d,%d] ", new Object[] { Integer.valueOf(bOC.hashCode()), Long.valueOf(bOC.bOm.ns()), Integer.valueOf(bOC.bOx), Integer.valueOf(bOC.bOz), Integer.valueOf(errType), Integer.valueOf(errCode) });
      ah.tw().t(new Runnable()
      {
        public final void run()
        {
          bOC.bkT.onSceneEnd(localObject1errType, localObject1errCode, localObject1aoX, bOC);
        }
      });
      bool = false;
    }
    for (;;)
    {
      ah.tE().rt().Hk("NetSceneInit");
      tEbsy.dZ(l);
      localObject1 = bOC;
      if (bKO == null)
      {
        v.w("MicroMsg.NetSceneInit.dkInit", "dkinit doProgressCallBack progress is null");
        return bool;
        i = 10;
        break;
        label595:
        bool = false;
        break label297;
        label601:
        localObject2 = bOF.kaJ;
        if ((localObject2 == null) || (((LinkedList)localObject2).size() <= bIw) || (!bOC.bOd.a((iq)((LinkedList)localObject2).get(bIw), true)))
        {
          bOC.bOd.Bg();
          bOC.bIj.poll();
          ah.tE().ro().set(8197, be.bd(m.a(bOF.kaF)));
          ah.tE().ro().set(8198, be.bd(m.a(bOF.kaG)));
          ah.tE().ro().set(16, Integer.valueOf(0));
          ah.tE().ro().set(8196, Long.valueOf(bOF.kaH));
          ah.tE().ro().hn(true);
          bool = true;
          continue;
        }
        bIw += 1;
        localObject1 = bOC;
        bOA += 1;
        j += 1;
        break label253;
      }
      if (bOx > 50)
      {
        i = 50;
        label838:
        if (bOy) {
          break label925;
        }
      }
      for (j = i;; j = (int)((100 - i) * f1 + i))
      {
        v.d("MicroMsg.NetSceneInit.dkInit", "doProgressCallBack index:%d sum:%d ratiocmd:%f ratioDoScene:%d", new Object[] { Integer.valueOf(bOA), Integer.valueOf(bOz), Float.valueOf(f1), Integer.valueOf(i) });
        bKO.a(j, 100, (j)localObject1);
        break;
        i = bOx;
        break label838;
        label925:
        float f2 = bOA / bOz;
        f1 = f2;
        if (f2 > 1.0F) {
          f1 = 1.0F;
        }
      }
      label965:
      bool = true;
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.modelmulti.e.1
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
package com.tencent.mm.plugin.sns.d;

import android.os.Looper;
import android.os.MessageQueue;
import com.tencent.mm.plugin.sns.data.c;
import com.tencent.mm.plugin.sns.data.e;
import com.tencent.mm.plugin.sns.data.h;
import com.tencent.mm.protocal.b.add;
import com.tencent.mm.sdk.platformtools.ay;
import com.tencent.mm.sdk.platformtools.u;
import com.tencent.mm.storage.i.a;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.Map;

final class b$5
  implements Runnable
{
  b$5(b paramb, add paramadd, int paramInt, com.tencent.mm.plugin.sns.data.d paramd, i.a parama) {}
  
  public final void run()
  {
    ar.uP(gLY.iXW);
    b localb = gLX;
    add localadd = gLY;
    int i = gLZ;
    Object localObject1 = gMa;
    Object localObject2 = gMb;
    if (!h.un(ad.aqK()))
    {
      u.i("!44@/B4Tb64lLpJY5frTR9Nb+x92wN3H6LQbeAHP+hkYUy0=", "isHasSdcard is false accpath %s sdcard: %s", new Object[] { ad.aqK(), com.tencent.mm.compatible.util.d.bxc });
      return;
    }
    if ((iXW.startsWith("Locall_path")) || (iXW.startsWith("pre_temp_sns_pic")))
    {
      u.d("!44@/B4Tb64lLpJY5frTR9Nb+x92wN3H6LQbeAHP+hkYUy0=", "is a local img not need download");
      return;
    }
    String str = h.T(i, iXW);
    if (!gLV.containsKey(str))
    {
      u.d("!44@/B4Tb64lLpJY5frTR9Nb+x92wN3H6LQbeAHP+hkYUy0=", "add list " + iXW);
      gLV.put(str, new c((com.tencent.mm.plugin.sns.data.d)localObject1, i));
      bpa.add(new e(localadd, i, str, (i.a)localObject2));
    }
    for (;;)
    {
      u.d("!44@/B4Tb64lLpJY5frTR9Nb+x92wN3H6LQbeAHP+hkYUy0=", "tryStartNetscene size " + ad.azh().ayL() + " Tsize : " + gLU.size());
      u.v("!44@/B4Tb64lLpJY5frTR9Nb+x92wN3H6LQbeAHP+hkYUy0=", "lockwaitdownload. " + gLV.size() + " * " + bpa.size() + " memeryFiles.size() " + gLQ.size());
      if (Looper.myLooper() != null) {
        break label398;
      }
      u.w("!44@/B4Tb64lLpJY5frTR9Nb+x92wN3H6LQbeAHP+hkYUy0=", "Looper.myLooper() == null");
      return;
      localObject1 = bpa.iterator();
      if (((Iterator)localObject1).hasNext())
      {
        localObject2 = (e)((Iterator)localObject1).next();
        if ((!aHW.iXW.equals(iXW)) || (requestType != i)) {
          break;
        }
        if (bpa.remove(localObject2)) {
          bpa.addLast(localObject2);
        }
        u.v("!44@/B4Tb64lLpJY5frTR9Nb+x92wN3H6LQbeAHP+hkYUy0=", "update the donwload list ");
      }
    }
    label398:
    Looper.myQueue().addIdleHandler(new b.c(localb));
    if (ay.am(gLN) * 1000L > 300000L) {}
    for (i = 1;; i = 0)
    {
      if (i != 0) {
        handler.postDelayed(new b.6(localb), 500L);
      }
      localb.ayp();
      if (bpa.size() <= 0) {
        break;
      }
      handler.postDelayed(new b.4(localb), 500L);
      return;
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.sns.d.b.5
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
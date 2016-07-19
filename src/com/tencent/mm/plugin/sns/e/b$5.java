package com.tencent.mm.plugin.sns.e;

import android.os.Looper;
import android.os.MessageQueue;
import com.tencent.mm.compatible.util.d;
import com.tencent.mm.plugin.sns.data.c;
import com.tencent.mm.plugin.sns.data.e;
import com.tencent.mm.plugin.sns.data.f;
import com.tencent.mm.plugin.sns.data.i;
import com.tencent.mm.protocal.b.adw;
import com.tencent.mm.sdk.platformtools.ac;
import com.tencent.mm.sdk.platformtools.be;
import com.tencent.mm.sdk.platformtools.v;
import com.tencent.mm.storage.z;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.List;
import java.util.Map;
import java.util.Map.Entry;
import java.util.Set;

final class b$5
  implements Runnable
{
  b$5(b paramb, adw paramadw, int paramInt, e parame, z paramz) {}
  
  public final void run()
  {
    aq.vV(gTH.jvB);
    b localb = gTG;
    Object localObject1 = gTH;
    int i = gTI;
    Object localObject2 = gTJ;
    Object localObject3 = gTK;
    if (!i.vs(ad.atL())) {
      v.i("MicroMsg.DownloadManager", "isHasSdcard is false accpath %s sdcard: %s", new Object[] { ad.atL(), d.bpe });
    }
    label382:
    do
    {
      return;
      if ((jvB.startsWith("Locall_path")) || (jvB.startsWith("pre_temp_sns_pic")))
      {
        v.d("MicroMsg.DownloadManager", "is a local img not need download");
        return;
      }
      String str = i.ab(i, jvB);
      if (!gTE.containsKey(str))
      {
        v.d("MicroMsg.DownloadManager", "add list %s", new Object[] { jvB });
        gTE.put(str, new c((e)localObject2, i));
        bcZ.add(new f((adw)localObject1, i, str, (z)localObject3));
      }
      for (;;)
      {
        v.d("MicroMsg.DownloadManager", "tryStartNetscene size %s Tsize : %s", new Object[] { Integer.valueOf(ad.aBH().aBm()), Integer.valueOf(gTD.size()) });
        v.v("MicroMsg.DownloadManager", "lockwaitdownload. %s * %s memeryFiles.size() ", new Object[] { Integer.valueOf(gTE.size()), Integer.valueOf(gTE.size()), Integer.valueOf(gTz.size()) });
        if (Looper.myLooper() != null) {
          break label382;
        }
        v.w("MicroMsg.DownloadManager", "Looper.myLooper() == null");
        return;
        localObject2 = bcZ.iterator();
        if (((Iterator)localObject2).hasNext())
        {
          localObject3 = (f)((Iterator)localObject2).next();
          if ((!aus.jvB.equals(jvB)) || (requestType != i)) {
            break;
          }
          if (bcZ.remove(localObject3)) {
            bcZ.addLast(localObject3);
          }
          v.v("MicroMsg.DownloadManager", "update the donwload list ");
        }
      }
      Looper.myQueue().addIdleHandler(new b.c(localb));
      if (be.at(gTw) * 1000L > 300000L) {}
      for (i = 1;; i = 0)
      {
        if (i != 0) {
          handler.postDelayed(new b.6(localb), 500L);
        }
        localObject1 = new LinkedList();
        localObject2 = gTD.entrySet().iterator();
        while (((Iterator)localObject2).hasNext()) {
          ((List)localObject1).add(((Map.Entry)((Iterator)localObject2).next()).getKey());
        }
      }
      localObject1 = ((List)localObject1).iterator();
      while (((Iterator)localObject1).hasNext())
      {
        localObject2 = (String)((Iterator)localObject1).next();
        if ((gTD.containsKey(localObject2)) && (be.at(((Long)gTD.get(localObject2)).longValue()) * 1000L > 300000L))
        {
          v.d("MicroMsg.DownloadManager", "too long to download");
          gTD.remove(localObject2);
          gTE.remove(localObject2);
        }
      }
    } while (bcZ.size() <= 0);
    handler.postDelayed(new b.4(localb), 500L);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.sns.e.b.5
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
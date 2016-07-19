package com.tencent.mm.plugin.backup.bakpcmodel;

import com.tencent.mm.plugin.backup.b.a;
import com.tencent.mm.plugin.backup.b.k;
import com.tencent.mm.pointers.PInt;
import com.tencent.mm.pointers.PLong;
import com.tencent.mm.sdk.platformtools.v;
import java.io.IOException;
import java.util.HashSet;
import java.util.List;

final class d$5
  implements Runnable
{
  d$5(d paramd, String paramString) {}
  
  public final void run()
  {
    int i = 0;
    for (;;)
    {
      try
      {
        Object localObject1 = new PLong();
        Object localObject3 = new PInt();
        if (cnQ.cnI != null) {
          cnQ.cnI.bzu = true;
        }
        cnQ.cnI = new d.a(cnQ);
        List localList = cnQ.cnI.a((PLong)localObject1, (PInt)localObject3);
        if (localList == null)
        {
          v.i("MicroMsg.BakPcNotifyProcess", "calculator has been canceled");
          return;
        }
        if (cnQ.cnF != null) {
          cnQ.cnF.cancel();
        }
        cnQ.cnF = new b();
        b localb = cnQ.cnF;
        long l = value;
        cns = localList;
        akI = false;
        bzu = false;
        cnw = false;
        cnx = l;
        cny = 0L;
        cnz = 0;
        cnt.clear();
        com.tencent.mm.plugin.backup.c.d.setProgress(0);
        cnQ.cnF.cnu = cnQ.cnu;
        int j = value;
        l = value;
        if (localList == null)
        {
          v.i("MicroMsg.BakPcNotifyProcess", "processBakInfo count:%d, totalSize:%d, userSize:%d, bakID:%s", new Object[] { Integer.valueOf(j), Long.valueOf(l), Integer.valueOf(i), cnS });
          i = value;
          l = value;
          localObject3 = cnS;
          localObject1 = new a();
          ID = ((String)localObject3);
          cmw = i;
          cmx = 0;
          cmy = 0;
          cmt = l;
          cmz = 0L;
          cmA = 0L;
          localObject3 = new k();
          cnd = 1;
          cmu = 0;
          cni = ((a)localObject1);
          try
          {
            v.i("MicroMsg.BakPcNotifyProcess", "send bakInfo cmd resp");
            com.tencent.mm.plugin.backup.c.b.m(((k)localObject3).toByteArray(), 4);
          }
          catch (IOException localIOException)
          {
            v.e("MicroMsg.BakPcNotifyProcess", "buf to PacketCommandResponse err");
          }
        }
        else
        {
          i = localList.size();
        }
      }
      finally {}
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.backup.bakpcmodel.d.5
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
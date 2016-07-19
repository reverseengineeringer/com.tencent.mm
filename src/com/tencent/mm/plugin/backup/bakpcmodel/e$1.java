package com.tencent.mm.plugin.backup.bakpcmodel;

import android.content.Context;
import android.net.DhcpInfo;
import android.net.wifi.WifiInfo;
import android.net.wifi.WifiManager;
import com.tencent.mm.a.n;
import com.tencent.mm.protocal.b.iy;
import com.tencent.mm.sdk.platformtools.aa;
import com.tencent.mm.sdk.platformtools.v;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.List;

final class e$1
  implements Runnable
{
  e$1(e parame, int paramInt, List paramList) {}
  
  public final void run()
  {
    Object localObject;
    int k;
    String str;
    int i;
    switch (coh)
    {
    default: 
      return;
    case 1: 
      localObject = (WifiManager)aa.getContext().getSystemService("wifi");
      int j = ((WifiManager)localObject).getConnectionInfo().getIpAddress();
      k = getDhcpInfonetmask;
      str = (j & 0xFF) + "." + (j >> 8 & 0xFF) + "." + (j >> 16 & 0xFF) + "." + (j >> 24 & 0xFF);
      v.e("MicroMsg.BakchatPcEngine", "localip:%s, mask:%d", new Object[] { str, Integer.valueOf(k) });
      localObject = null;
      i = 0;
      Iterator localIterator = coi.iterator();
      while (localIterator.hasNext())
      {
        iy localiy = (iy)localIterator.next();
        v.i("MicroMsg.BakchatPcEngine", "try ip:%s", new Object[] { jEY });
        if (jEY != null)
        {
          String[] arrayOfString = jEY.split("\\.");
          if (arrayOfString.length >= 4)
          {
            int m = n.l(new byte[] { (byte)(Integer.parseInt(arrayOfString[0]) & 0xFF), (byte)(Integer.parseInt(arrayOfString[1]) & 0xFF), (byte)(Integer.parseInt(arrayOfString[2]) & 0xFF), (byte)(Integer.parseInt(arrayOfString[3]) & 0xFF) });
            if ((k & m) == (k & j))
            {
              e.a(coj, jEY, ((Integer)jEZ.getFirst()).intValue());
              return;
            }
            if ((m & 0xFFFF) != (0xFFFF & j)) {
              break label507;
            }
            localObject = jEY;
            i = ((Integer)jEZ.getFirst()).intValue();
          }
        }
      }
    }
    label507:
    for (;;)
    {
      break;
      if (localObject != null)
      {
        v.w("MicroMsg.BakchatPcEngine", "try to connect to secondary:%s, port:%d", new Object[] { localObject, Integer.valueOf(i) });
        e.a(coj, (String)localObject, i);
        return;
      }
      e.a(coj, 10009, String.format("not match ip mask:%d, localip:%s", new Object[] { Integer.valueOf(k), str }).getBytes());
      v.e("MicroMsg.BakchatPcEngine", "not match ip mask:%d, localip:%s", new Object[] { Integer.valueOf(k), str });
      return;
      e.a(coj, ((Integer)coi.get(0)).jEZ.getFirst()).intValue());
      return;
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.backup.bakpcmodel.e.1
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
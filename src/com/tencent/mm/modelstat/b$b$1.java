package com.tencent.mm.modelstat;

import android.net.wifi.ScanResult;
import android.net.wifi.WifiManager;
import com.tencent.mm.sdk.platformtools.be;
import com.tencent.mm.sdk.platformtools.v;
import java.util.Collections;
import java.util.Comparator;
import java.util.List;

final class b$b$1
  implements Runnable
{
  b$b$1(b.b paramb) {}
  
  public final void run()
  {
    v.i("MicroMsg.IndoorReporter", "start wifi");
    for (;;)
    {
      int k;
      try
      {
        if (bYb.bXZ)
        {
          long l = be.Gp();
          List localList = bYb.bXX.getScanResults();
          Object localObject1 = "";
          if ((localList == null) || (localList.size() <= 0)) {
            break label404;
          }
          Collections.sort(localList, new Comparator() {});
          k = 0;
          i = 0;
          j = i;
          localObject2 = localObject1;
          if (k < localList.size())
          {
            localObject2 = (ScanResult)localList.get(k);
            if ((localObject2 == null) || (be.kf(BSSID)) || (be.kf(SSID))) {
              break label401;
            }
            String str = SSID.replace(";", "").replace(" ", "").replace(",", "").replace("#", "");
            localObject2 = (String)localObject1 + str + ";" + BSSID + ";" + level + ";";
            i += 1;
            if (i >= bYb.bXu) {
              break label420;
            }
            localObject1 = localObject2;
            break label413;
          }
          localObject1 = new StringBuilder().append(l - bYb.startTime).append(";");
          if (localList != null)
          {
            i = localList.size();
            localObject1 = i + ";" + j + ";" + (String)localObject2;
            v.i("MicroMsg.IndoorReporter", "%d %s", new Object[] { Integer.valueOf(((String)localObject1).length()), localObject1 });
            bYb.bYa.add(localObject1);
            bYb.bXX.startScan();
            Thread.sleep(bYb.bXY);
          }
        }
        else
        {
          return;
        }
      }
      catch (Exception localException)
      {
        v.e("MicroMsg.IndoorReporter", "Except:%s", new Object[] { localException.getMessage() });
      }
      int i = 0;
      continue;
      label401:
      break label413;
      label404:
      int j = 0;
      Object localObject2 = localException;
      continue;
      label413:
      k += 1;
      continue;
      label420:
      j = i;
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.modelstat.b.b.1
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
package com.tencent.map.location;

import android.net.wifi.WifiManager;

final class k
  implements Runnable
{
  k(g paramg) {}
  
  public final void run()
  {
    g localg = alz;
    if ((alO != null) && (alO.isWifiEnabled())) {
      alO.startScan();
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.map.location.k
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
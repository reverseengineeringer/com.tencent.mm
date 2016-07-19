package com.tencent.mm.booter;

import android.content.Context;
import android.net.ConnectivityManager;
import android.net.NetworkInfo;
import android.net.wifi.WifiInfo;
import android.net.wifi.WifiManager;
import com.tencent.mm.network.z;
import com.tencent.mm.sdk.platformtools.v;

public final class e
{
  NetworkInfo bal = null;
  WifiInfo bam = null;
  
  final boolean ld()
  {
    try
    {
      Object localObject = (ConnectivityManager)z.getContext().getSystemService("connectivity");
      if (localObject == null)
      {
        v.w("MicroMsg.NetworkChangeMgr", "can't get ConnectivityManager");
        bal = null;
        bam = null;
        return false;
      }
      try
      {
        localObject = ((ConnectivityManager)localObject).getActiveNetworkInfo();
        if (localObject == null)
        {
          v.w("MicroMsg.NetworkChangeMgr", "ActiveNetwork is null, has no network");
          bal = null;
          bam = null;
          return false;
        }
      }
      catch (Exception localException1)
      {
        for (;;)
        {
          v.e("MicroMsg.NetworkChangeMgr", "getActiveNetworkInfo failed.");
          localNetworkInfo = null;
        }
      }
      if (localNetworkInfo.getType() != 1) {
        break label411;
      }
      i = 1;
    }
    catch (Exception localException2)
    {
      for (;;)
      {
        NetworkInfo localNetworkInfo;
        break;
        WifiInfo localWifiInfo = null;
        continue;
        label411:
        int i = 0;
      }
    }
    if (i != 0)
    {
      localWifiInfo = ((WifiManager)z.getContext().getSystemService("wifi")).getConnectionInfo();
      if ((localWifiInfo != null) && (bam != null) && (bam.getBSSID().equals(localWifiInfo.getBSSID())) && (bam.getSSID().equals(localWifiInfo.getSSID())) && (bam.getNetworkId() == localWifiInfo.getNetworkId()))
      {
        v.w("MicroMsg.NetworkChangeMgr", "Same Wifi, do not NetworkChanged");
        return false;
      }
      v.d("MicroMsg.NetworkChangeMgr", "New Wifi Info:%s", new Object[] { localWifiInfo });
      v.d("MicroMsg.NetworkChangeMgr", "OldWifi Info:%s", new Object[] { bam });
      if (i == 0)
      {
        v.d("MicroMsg.NetworkChangeMgr", "New NetworkInfo:%s", new Object[] { localNetworkInfo });
        if (bal != null) {
          v.d("MicroMsg.NetworkChangeMgr", "Old NetworkInfo:%s", new Object[] { bal });
        }
      }
      bal = localNetworkInfo;
      bam = localWifiInfo;
    }
    else
    {
      if ((bal != null) && (bal.getExtraInfo() != null) && (localNetworkInfo.getExtraInfo() != null) && (bal.getExtraInfo().equals(localNetworkInfo.getExtraInfo())) && (bal.getSubtype() == localNetworkInfo.getSubtype()) && (bal.getType() == localNetworkInfo.getType()))
      {
        v.w("MicroMsg.NetworkChangeMgr", "Same Network, do not NetworkChanged");
        return false;
      }
      if ((bal != null) && (bal.getExtraInfo() == null) && (localNetworkInfo.getExtraInfo() == null) && (bal.getSubtype() == localNetworkInfo.getSubtype()) && (bal.getType() == localNetworkInfo.getType()))
      {
        v.w("MicroMsg.NetworkChangeMgr", "Same Network, do not NetworkChanged");
        return false;
      }
    }
    return true;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.booter.e
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
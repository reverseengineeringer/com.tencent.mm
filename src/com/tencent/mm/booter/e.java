package com.tencent.mm.booter;

import android.content.Context;
import android.net.ConnectivityManager;
import android.net.NetworkInfo;
import android.net.wifi.WifiInfo;
import android.net.wifi.WifiManager;
import com.tencent.mm.network.z;
import com.tencent.mm.sdk.platformtools.u;

public final class e
{
  NetworkInfo bmF = null;
  WifiInfo bmG = null;
  
  final boolean mQ()
  {
    try
    {
      Object localObject = (ConnectivityManager)z.getContext().getSystemService("connectivity");
      if (localObject == null)
      {
        u.w("!44@/B4Tb64lLpJlhWc9y/UzPJTVRF2jtCjrV+Hu9B+ktCI=", "can't get ConnectivityManager");
        bmF = null;
        bmG = null;
        return false;
      }
      try
      {
        localObject = ((ConnectivityManager)localObject).getActiveNetworkInfo();
        if (localObject == null)
        {
          u.w("!44@/B4Tb64lLpJlhWc9y/UzPJTVRF2jtCjrV+Hu9B+ktCI=", "ActiveNetwork is null, has no network");
          bmF = null;
          bmG = null;
          return false;
        }
      }
      catch (Exception localException1)
      {
        for (;;)
        {
          u.e("!44@/B4Tb64lLpJlhWc9y/UzPJTVRF2jtCjrV+Hu9B+ktCI=", "getActiveNetworkInfo failed.");
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
      if ((localWifiInfo != null) && (bmG != null) && (bmG.getBSSID().equals(localWifiInfo.getBSSID())) && (bmG.getSSID().equals(localWifiInfo.getSSID())) && (bmG.getNetworkId() == localWifiInfo.getNetworkId()))
      {
        u.w("!44@/B4Tb64lLpJlhWc9y/UzPJTVRF2jtCjrV+Hu9B+ktCI=", "Same Wifi, do not NetworkChanged");
        return false;
      }
      u.d("!44@/B4Tb64lLpJlhWc9y/UzPJTVRF2jtCjrV+Hu9B+ktCI=", "New Wifi Info:%s", new Object[] { localWifiInfo });
      u.d("!44@/B4Tb64lLpJlhWc9y/UzPJTVRF2jtCjrV+Hu9B+ktCI=", "OldWifi Info:%s", new Object[] { bmG });
      if (i == 0)
      {
        u.d("!44@/B4Tb64lLpJlhWc9y/UzPJTVRF2jtCjrV+Hu9B+ktCI=", "New NetworkInfo:%s", new Object[] { localNetworkInfo });
        if (bmF != null) {
          u.d("!44@/B4Tb64lLpJlhWc9y/UzPJTVRF2jtCjrV+Hu9B+ktCI=", "Old NetworkInfo:%s", new Object[] { bmF });
        }
      }
      bmF = localNetworkInfo;
      bmG = localWifiInfo;
    }
    else
    {
      if ((bmF != null) && (bmF.getExtraInfo() != null) && (localNetworkInfo.getExtraInfo() != null) && (bmF.getExtraInfo().equals(localNetworkInfo.getExtraInfo())) && (bmF.getSubtype() == localNetworkInfo.getSubtype()) && (bmF.getType() == localNetworkInfo.getType()))
      {
        u.w("!44@/B4Tb64lLpJlhWc9y/UzPJTVRF2jtCjrV+Hu9B+ktCI=", "Same Network, do not NetworkChanged");
        return false;
      }
      if ((bmF != null) && (bmF.getExtraInfo() == null) && (localNetworkInfo.getExtraInfo() == null) && (bmF.getSubtype() == localNetworkInfo.getSubtype()) && (bmF.getType() == localNetworkInfo.getType()))
      {
        u.w("!44@/B4Tb64lLpJlhWc9y/UzPJTVRF2jtCjrV+Hu9B+ktCI=", "Same Network, do not NetworkChanged");
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
package com.tencent.mm.booter;

import android.content.Context;
import android.net.ConnectivityManager;
import android.net.NetworkInfo;
import android.net.wifi.WifiInfo;
import android.net.wifi.WifiManager;
import com.tencent.mm.network.aw;
import com.tencent.mm.sdk.platformtools.t;

public final class aa
{
  NetworkInfo bcZ = null;
  WifiInfo bda = null;
  
  final boolean nu()
  {
    try
    {
      Object localObject = (ConnectivityManager)aw.getContext().getSystemService("connectivity");
      if (localObject == null)
      {
        t.w("!44@/B4Tb64lLpJlhWc9y/UzPJTVRF2jtCjrV+Hu9B+ktCI=", "can't get ConnectivityManager");
        bcZ = null;
        bda = null;
        return false;
      }
      try
      {
        localObject = ((ConnectivityManager)localObject).getActiveNetworkInfo();
        if (localObject == null)
        {
          t.w("!44@/B4Tb64lLpJlhWc9y/UzPJTVRF2jtCjrV+Hu9B+ktCI=", "ActiveNetwork is null, has no network");
          bcZ = null;
          bda = null;
          return false;
        }
      }
      catch (Exception localException1)
      {
        for (;;)
        {
          t.e("!44@/B4Tb64lLpJlhWc9y/UzPJTVRF2jtCjrV+Hu9B+ktCI=", "getActiveNetworkInfo failed.");
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
      localWifiInfo = ((WifiManager)aw.getContext().getSystemService("wifi")).getConnectionInfo();
      if ((localWifiInfo != null) && (bda != null) && (bda.getBSSID().equals(localWifiInfo.getBSSID())) && (bda.getSSID().equals(localWifiInfo.getSSID())) && (bda.getNetworkId() == localWifiInfo.getNetworkId()))
      {
        t.w("!44@/B4Tb64lLpJlhWc9y/UzPJTVRF2jtCjrV+Hu9B+ktCI=", "Same Wifi, do not NetworkChanged");
        return false;
      }
      t.d("!44@/B4Tb64lLpJlhWc9y/UzPJTVRF2jtCjrV+Hu9B+ktCI=", "New Wifi Info:%s", new Object[] { localWifiInfo });
      t.d("!44@/B4Tb64lLpJlhWc9y/UzPJTVRF2jtCjrV+Hu9B+ktCI=", "OldWifi Info:%s", new Object[] { bda });
      if (i == 0)
      {
        t.d("!44@/B4Tb64lLpJlhWc9y/UzPJTVRF2jtCjrV+Hu9B+ktCI=", "New NetworkInfo:%s", new Object[] { localNetworkInfo });
        if (bcZ != null) {
          t.d("!44@/B4Tb64lLpJlhWc9y/UzPJTVRF2jtCjrV+Hu9B+ktCI=", "Old NetworkInfo:%s", new Object[] { bcZ });
        }
      }
      bcZ = localNetworkInfo;
      bda = localWifiInfo;
    }
    else
    {
      if ((bcZ != null) && (bcZ.getExtraInfo() != null) && (localNetworkInfo.getExtraInfo() != null) && (bcZ.getExtraInfo().equals(localNetworkInfo.getExtraInfo())) && (bcZ.getSubtype() == localNetworkInfo.getSubtype()) && (bcZ.getType() == localNetworkInfo.getType()))
      {
        t.w("!44@/B4Tb64lLpJlhWc9y/UzPJTVRF2jtCjrV+Hu9B+ktCI=", "Same Network, do not NetworkChanged");
        return false;
      }
      if ((bcZ != null) && (bcZ.getExtraInfo() == null) && (localNetworkInfo.getExtraInfo() == null) && (bcZ.getSubtype() == localNetworkInfo.getSubtype()) && (bcZ.getType() == localNetworkInfo.getType()))
      {
        t.w("!44@/B4Tb64lLpJlhWc9y/UzPJTVRF2jtCjrV+Hu9B+ktCI=", "Same Network, do not NetworkChanged");
        return false;
      }
    }
    return true;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.booter.aa
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
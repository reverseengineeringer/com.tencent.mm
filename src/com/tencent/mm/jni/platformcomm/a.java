package com.tencent.mm.jni.platformcomm;

import android.content.Context;
import android.net.wifi.WifiInfo;
import android.net.wifi.WifiManager;
import android.telephony.TelephonyManager;
import com.tencent.mm.sdk.platformtools.t;

public final class a
{
  private static long blK = 10000L;
  private static Context context = null;
  
  public static void ay(Context paramContext)
  {
    context = paramContext;
    ((TelephonyManager)paramContext.getSystemService("phone")).listen(new b(), 256);
  }
  
  public static long qU()
  {
    return blK;
  }
  
  public static long qV()
  {
    WifiInfo localWifiInfo = ((WifiManager)context.getSystemService("wifi")).getConnectionInfo();
    if ((localWifiInfo != null) && (localWifiInfo.getBSSID() != null))
    {
      int j = WifiManager.calculateSignalLevel(localWifiInfo.getRssi(), 10);
      t.v("!44@/B4Tb64lLpJlhWc9y/UzPNzz3NdxTnJ/gIsDYHugT/w=", "Wifi Signal:" + j * 10);
      int i = j;
      if (j > 10) {
        i = 10;
      }
      j = i;
      if (i < 0) {
        j = 0;
      }
      return j * 10;
    }
    t.v("!44@/B4Tb64lLpJlhWc9y/UzPNzz3NdxTnJ/gIsDYHugT/w=", "Can Not Get Wifi Signal");
    return 0L;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.jni.platformcomm.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
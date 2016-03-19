package com.tencent.mm.jni.platformcomm;

import android.content.Context;
import android.net.wifi.WifiInfo;
import android.net.wifi.WifiManager;
import android.telephony.PhoneStateListener;
import android.telephony.SignalStrength;
import android.telephony.TelephonyManager;
import com.tencent.mm.sdk.platformtools.u;

public final class a
{
  private static long bwp = 10000L;
  private static Context context = null;
  
  public static void aI(Context paramContext)
  {
    context = paramContext;
    ((TelephonyManager)paramContext.getSystemService("phone")).listen(new PhoneStateListener()
    {
      public final void onSignalStrengthsChanged(SignalStrength paramAnonymousSignalStrength)
      {
        super.onSignalStrengthsChanged(paramAnonymousSignalStrength);
        a.a(paramAnonymousSignalStrength);
      }
    }, 256);
  }
  
  public static long qQ()
  {
    return bwp;
  }
  
  public static long qR()
  {
    WifiInfo localWifiInfo = ((WifiManager)context.getSystemService("wifi")).getConnectionInfo();
    if ((localWifiInfo != null) && (localWifiInfo.getBSSID() != null))
    {
      int j = WifiManager.calculateSignalLevel(localWifiInfo.getRssi(), 10);
      u.v("!44@/B4Tb64lLpJlhWc9y/UzPNzz3NdxTnJ/gIsDYHugT/w=", "Wifi Signal:" + j * 10);
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
    u.v("!44@/B4Tb64lLpJlhWc9y/UzPNzz3NdxTnJ/gIsDYHugT/w=", "Can Not Get Wifi Signal");
    return 0L;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.jni.platformcomm.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
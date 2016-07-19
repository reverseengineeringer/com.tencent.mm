package ct;

import android.annotation.SuppressLint;
import android.content.Context;
import android.location.LocationManager;
import android.net.wifi.WifiManager;
import android.os.Build.VERSION;
import android.telephony.TelephonyManager;
import java.util.List;

public final class cu
{
  private static cu a = null;
  
  @SuppressLint({"NewApi"})
  public static int a(Context paramContext)
  {
    if (paramContext == null)
    {
      i = -1;
      return i;
    }
    boolean bool3 = b(paramContext);
    for (;;)
    {
      try
      {
        localWifiManager = (WifiManager)paramContext.getSystemService("wifi");
        if (localWifiManager == null) {
          continue;
        }
        bool1 = localWifiManager.isWifiEnabled();
        if (!bool1) {
          continue;
        }
        i = 1;
      }
      catch (Exception localException2)
      {
        WifiManager localWifiManager;
        boolean bool1;
        boolean bool2;
        int m;
        i = 0;
        k = 0;
        j = i;
        i = k;
        continue;
      }
      catch (Error localError2)
      {
        i = 0;
        int k = 0;
        int j = i;
        i = k;
        continue;
      }
      try
      {
        if (Build.VERSION.SDK_INT <= 17) {
          continue;
        }
        bool1 = localWifiManager.isScanAlwaysAvailable();
        if (!bool1) {
          continue;
        }
        i = 1;
        j = 1;
        try
        {
          paramContext = (LocationManager)paramContext.getSystemService("location");
          if (paramContext != null)
          {
            bool2 = paramContext.isProviderEnabled("gps");
            paramContext = paramContext.getAllProviders();
            if (paramContext == null) {
              bool1 = false;
            } else {
              bool1 = paramContext.contains("gps");
            }
          }
          else
          {
            bool2 = false;
            bool1 = false;
          }
        }
        catch (Exception paramContext)
        {
          bool2 = false;
          bool1 = false;
        }
        m = 0;
      }
      catch (Error localError1)
      {
        continue;
      }
      catch (Exception localException1) {}
      continue;
      j = 1;
      continue;
      i = 0;
      continue;
      if (!bool3)
      {
        m = 1;
        k = m;
        if (j == 0) {
          k = m | 0x2;
        }
        j = k;
        if (!bool2) {
          j = k | 0x4;
        }
        k = j;
        if (i == 0) {
          k = j | 0x8;
        }
        i = k;
        if (bool1) {
          break;
        }
        return k | 0x10;
        j = 0;
        i = 0;
        k = i;
        i = j;
        j = k;
      }
    }
  }
  
  public static cu a()
  {
    if (a == null) {
      a = new cu();
    }
    return a;
  }
  
  private static boolean b(Context paramContext)
  {
    try
    {
      paramContext = (TelephonyManager)paramContext.getSystemService("phone");
      if (paramContext == null) {
        return false;
      }
      int i = paramContext.getSimState();
      return i == 5;
    }
    catch (Exception paramContext) {}
    return false;
  }
}

/* Location:
 * Qualified Name:     ct.cu
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
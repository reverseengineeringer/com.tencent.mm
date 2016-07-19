package ct;

import android.content.Context;
import android.net.ConnectivityManager;
import android.net.NetworkInfo;
import android.net.wifi.WifiInfo;
import android.net.wifi.WifiManager;
import android.os.Build;
import android.os.Build.VERSION;
import android.provider.Settings.Secure;
import android.telephony.TelephonyManager;

public final class ap
{
  private static ap a;
  
  private ap(Context paramContext)
  {
    paramContext.getApplicationContext();
  }
  
  public static ap a(Context paramContext)
  {
    try
    {
      if ((a == null) && (paramContext != null)) {
        a = new ap(paramContext.getApplicationContext());
      }
      paramContext = a;
      return paramContext;
    }
    finally {}
  }
  
  public static String a()
  {
    try
    {
      String str = Build.MODEL;
      return str;
    }
    catch (Throwable localThrowable) {}
    return "null";
  }
  
  public static String b()
  {
    try
    {
      String str = Build.VERSION.RELEASE;
      return str;
    }
    catch (Throwable localThrowable) {}
    return "null";
  }
  
  public static String b(Context paramContext)
  {
    if (paramContext == null) {
      return null;
    }
    try
    {
      paramContext = ((TelephonyManager)paramContext.getSystemService("phone")).getDeviceId();
      return paramContext;
    }
    catch (Throwable paramContext)
    {
      for (;;)
      {
        paramContext = null;
      }
    }
  }
  
  public static String c()
  {
    try
    {
      String str = Build.VERSION.SDK;
      return str;
    }
    catch (Throwable localThrowable) {}
    return "null";
  }
  
  public static String c(Context paramContext)
  {
    if (paramContext == null) {
      return null;
    }
    try
    {
      paramContext = ((TelephonyManager)paramContext.getSystemService("phone")).getSubscriberId();
      return paramContext;
    }
    catch (Throwable paramContext)
    {
      for (;;)
      {
        paramContext = null;
      }
    }
  }
  
  public static String d()
  {
    try
    {
      String str = Build.BRAND;
      return str;
    }
    catch (Throwable localThrowable) {}
    return null;
  }
  
  public static String d(Context paramContext)
  {
    if (paramContext == null) {
      return null;
    }
    try
    {
      paramContext = Settings.Secure.getString(paramContext.getContentResolver(), "android_id");
      return paramContext;
    }
    catch (Throwable paramContext) {}
    return null;
  }
  
  public static String e(Context paramContext)
  {
    if (paramContext == null) {
      return null;
    }
    try
    {
      paramContext = ((WifiManager)paramContext.getSystemService("wifi")).getConnectionInfo().getMacAddress();
      return paramContext;
    }
    catch (Throwable paramContext) {}
    return null;
  }
  
  public static String f(Context paramContext)
  {
    try
    {
      NetworkInfo localNetworkInfo = ((ConnectivityManager)paramContext.getSystemService("connectivity")).getActiveNetworkInfo();
      if (localNetworkInfo == null) {
        return "unknown";
      }
      if (localNetworkInfo.getType() == 1)
      {
        paramContext = "wifi";
      }
      else if (localNetworkInfo.getType() == 0)
      {
        paramContext = (TelephonyManager)paramContext.getSystemService("phone");
        if (paramContext != null) {
          switch (paramContext.getNetworkType())
          {
          case 11: 
            paramContext = "iDen";
          }
        }
      }
    }
    catch (Exception paramContext)
    {
      paramContext = "unknown";
    }
    for (;;)
    {
      return paramContext;
      paramContext = "unknown";
      continue;
      paramContext = "GPRS";
      continue;
      paramContext = "EDGE";
      continue;
      paramContext = "UMTS";
      continue;
      paramContext = "HSDPA";
      continue;
      paramContext = "HSUPA";
      continue;
      paramContext = "HSPA";
      continue;
      paramContext = "CDMA";
      continue;
      paramContext = "EVDO_0";
      continue;
      paramContext = "EVDO_A";
      continue;
      paramContext = "1xRTT";
    }
  }
}

/* Location:
 * Qualified Name:     ct.ap
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
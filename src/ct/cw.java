package ct;

import android.annotation.SuppressLint;
import android.content.Context;
import android.net.ConnectivityManager;
import android.net.NetworkInfo;
import android.net.wifi.ScanResult;
import android.net.wifi.WifiInfo;
import android.net.wifi.WifiManager;
import android.os.Build.VERSION;
import java.util.Collections;
import java.util.List;

public final class cw
{
  public static boolean a = false;
  
  public static boolean a(WifiManager paramWifiManager)
  {
    if (paramWifiManager != null) {
      try
      {
        boolean bool = paramWifiManager.startScan();
        return bool;
      }
      catch (Exception paramWifiManager)
      {
        a = true;
      }
    }
    return false;
  }
  
  public static boolean a(bg parambg)
  {
    parambg = parambg.b();
    return (parambg != null) && (parambg.isWifiEnabled());
  }
  
  public static List<ScanResult> b(WifiManager paramWifiManager)
  {
    Object localObject2 = null;
    Object localObject1 = localObject2;
    if (paramWifiManager != null) {}
    try
    {
      localObject1 = paramWifiManager.getScanResults();
      paramWifiManager = (WifiManager)localObject1;
      if (localObject1 == null) {
        paramWifiManager = Collections.emptyList();
      }
      return paramWifiManager;
    }
    catch (Exception paramWifiManager)
    {
      for (;;)
      {
        a = true;
        localObject1 = localObject2;
      }
    }
  }
  
  @SuppressLint({"NewApi"})
  public static boolean b(bg parambg)
  {
    parambg = parambg.b();
    boolean bool1 = false;
    boolean bool2;
    if (parambg != null)
    {
      bool2 = parambg.isWifiEnabled();
      bool1 = bool2;
      if (!bool2) {
        bool1 = bool2;
      }
    }
    try
    {
      if (Build.VERSION.SDK_INT >= 18) {
        bool1 = parambg.isScanAlwaysAvailable();
      }
      return bool1;
    }
    catch (Error parambg)
    {
      return bool2;
    }
    catch (Exception parambg) {}
    return bool2;
  }
  
  public static String c(bg parambg)
  {
    parambg = parambg.b();
    if (parambg != null)
    {
      parambg = parambg.getConnectionInfo();
      if (parambg != null) {}
      for (parambg = parambg.getMacAddress(); parambg != null; parambg = "") {
        return parambg;
      }
      return "";
    }
    return "";
  }
  
  public static String d(bg parambg)
  {
    Object localObject = a;
    if (localObject == null) {
      return "{}";
    }
    try
    {
      parambg = (WifiManager)((Context)localObject).getSystemService("wifi");
      localObject = (ConnectivityManager)((Context)localObject).getSystemService("connectivity");
      if ((parambg != null) && (localObject != null))
      {
        parambg = parambg.getConnectionInfo();
        localObject = ((ConnectivityManager)localObject).getNetworkInfo(1);
        if ((parambg != null) && (localObject != null) && (((NetworkInfo)localObject).isConnected()))
        {
          localObject = parambg.getBSSID();
          if ((localObject == null) || (((String)localObject).equals("000000000000")) || (((String)localObject).equals("00-00-00-00-00-00")) || (((String)localObject).equals("00:00:00:00:00:00"))) {
            break label225;
          }
          int i = parambg.getRssi();
          if ((i < -100) || (i > -20)) {
            break label228;
          }
          parambg = parambg.getSSID().replace("\"", "").replace("|", "");
          StringBuilder localStringBuilder = new StringBuilder();
          localStringBuilder.append("{");
          localStringBuilder.append("\"mac\":\"");
          localStringBuilder.append((String)localObject);
          localStringBuilder.append("\",\"rssi\":");
          localStringBuilder.append(i);
          localStringBuilder.append(",\"ssid\":\"");
          localStringBuilder.append(parambg);
          localStringBuilder.append("\"}");
          parambg = localStringBuilder.toString();
          return parambg;
        }
        return "{}";
      }
    }
    catch (Exception parambg)
    {
      return "{}";
    }
    return "{}";
    label225:
    return "{}";
    label228:
    return "{}";
  }
}

/* Location:
 * Qualified Name:     ct.cw
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
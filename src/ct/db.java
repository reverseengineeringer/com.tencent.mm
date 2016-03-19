package ct;

import android.annotation.SuppressLint;
import android.content.Context;
import android.net.ConnectivityManager;
import android.net.NetworkInfo;
import android.net.wifi.WifiInfo;
import android.net.wifi.WifiManager;
import android.os.Build.VERSION;
import java.util.Collections;
import java.util.List;

public final class db
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
  
  public static boolean a(bj parambj)
  {
    parambj = parambj.b();
    return (parambj != null) && (parambj.isWifiEnabled());
  }
  
  public static List b(WifiManager paramWifiManager)
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
  public static boolean b(bj parambj)
  {
    parambj = parambj.b();
    boolean bool1 = false;
    boolean bool2;
    if (parambj != null)
    {
      bool2 = parambj.isWifiEnabled();
      bool1 = bool2;
      if (!bool2) {
        bool1 = bool2;
      }
    }
    try
    {
      if (Build.VERSION.SDK_INT >= 18) {
        bool1 = parambj.isScanAlwaysAvailable();
      }
      return bool1;
    }
    catch (Error parambj)
    {
      return bool2;
    }
    catch (Exception parambj) {}
    return bool2;
  }
  
  public static String c(bj parambj)
  {
    parambj = parambj.b();
    if (parambj != null)
    {
      parambj = parambj.getConnectionInfo();
      if (parambj != null) {}
      for (parambj = parambj.getMacAddress(); parambj != null; parambj = "") {
        return parambj;
      }
      return "";
    }
    return "";
  }
  
  public static String d(bj parambj)
  {
    Object localObject = a;
    if (localObject == null) {
      return "{}";
    }
    try
    {
      parambj = (WifiManager)((Context)localObject).getSystemService("wifi");
      localObject = (ConnectivityManager)((Context)localObject).getSystemService("connectivity");
      if ((parambj != null) && (localObject != null))
      {
        parambj = parambj.getConnectionInfo();
        localObject = ((ConnectivityManager)localObject).getNetworkInfo(1);
        if ((parambj != null) && (localObject != null) && (((NetworkInfo)localObject).isConnected()))
        {
          localObject = parambj.getBSSID();
          if ((localObject == null) || (((String)localObject).equals("000000000000")) || (((String)localObject).equals("00-00-00-00-00-00")) || (((String)localObject).equals("00:00:00:00:00:00"))) {
            break label225;
          }
          int i = parambj.getRssi();
          if ((i < -100) || (i > -20)) {
            break label228;
          }
          parambj = parambj.getSSID().replace("\"", "").replace("|", "");
          StringBuilder localStringBuilder = new StringBuilder();
          localStringBuilder.append("{");
          localStringBuilder.append("\"mac\":\"");
          localStringBuilder.append((String)localObject);
          localStringBuilder.append("\",\"rssi\":");
          localStringBuilder.append(i);
          localStringBuilder.append(",\"ssid\":\"");
          localStringBuilder.append(parambj);
          localStringBuilder.append("\"}");
          parambj = localStringBuilder.toString();
          return parambj;
        }
        return "{}";
      }
    }
    catch (Exception parambj)
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
 * Qualified Name:     ct.db
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
package com.tencent.wxop.stat.b;

import android.content.Context;
import android.content.pm.PackageManager;
import android.net.ConnectivityManager;
import android.net.NetworkInfo;
import android.net.wifi.ScanResult;
import android.net.wifi.WifiInfo;
import android.net.wifi.WifiManager;
import android.os.Build.VERSION;
import android.telephony.TelephonyManager;
import java.util.Collections;
import java.util.List;
import org.json.JSONArray;
import org.json.JSONObject;

public final class r
{
  private static String a = "";
  
  public static String a(Context paramContext)
  {
    try
    {
      if (i(paramContext, "android.permission.READ_PHONE_STATE"))
      {
        paramContext = ((TelephonyManager)paramContext.getSystemService("phone")).getDeviceId();
        if (paramContext != null) {
          return paramContext;
        }
      }
    }
    catch (Throwable paramContext) {}
    return null;
  }
  
  public static String a(String paramString)
  {
    String str;
    if (paramString == null) {
      str = null;
    }
    do
    {
      return str;
      str = paramString;
    } while (Build.VERSION.SDK_INT < 8);
    try
    {
      str = new String(g.b(h.bj(paramString.getBytes("UTF-8"))), "UTF-8");
      return str;
    }
    catch (Throwable localThrowable) {}
    return paramString;
  }
  
  public static void a(JSONObject paramJSONObject, String paramString1, String paramString2)
  {
    if (paramString2 != null) {}
    try
    {
      if (paramString2.length() > 0) {
        paramJSONObject.put(paramString1, paramString2);
      }
      return;
    }
    catch (Throwable paramJSONObject) {}
  }
  
  public static String b(Context paramContext)
  {
    if (i(paramContext, "android.permission.ACCESS_WIFI_STATE")) {
      try
      {
        paramContext = (WifiManager)paramContext.getSystemService("wifi");
        if (paramContext == null) {
          return "";
        }
        paramContext = paramContext.getConnectionInfo().getMacAddress();
        return paramContext;
      }
      catch (Exception paramContext)
      {
        return "";
      }
    }
    return "";
  }
  
  public static String b(String paramString)
  {
    String str;
    if (paramString == null) {
      str = null;
    }
    do
    {
      return str;
      str = paramString;
    } while (Build.VERSION.SDK_INT < 8);
    try
    {
      str = new String(h.bk(g.a(paramString.getBytes("UTF-8"))), "UTF-8");
      return str;
    }
    catch (Throwable localThrowable) {}
    return paramString;
  }
  
  public static String d(Context paramContext)
  {
    try
    {
      paramContext = gG(paramContext);
      if (paramContext != null)
      {
        paramContext = paramContext.getBSSID();
        return paramContext;
      }
    }
    catch (Throwable paramContext) {}
    return null;
  }
  
  public static String e(Context paramContext)
  {
    try
    {
      paramContext = gG(paramContext);
      if (paramContext != null)
      {
        paramContext = paramContext.getSSID();
        return paramContext;
      }
    }
    catch (Throwable paramContext) {}
    return null;
  }
  
  private static WifiInfo gG(Context paramContext)
  {
    if (i(paramContext, "android.permission.ACCESS_WIFI_STATE"))
    {
      paramContext = (WifiManager)paramContext.getApplicationContext().getSystemService("wifi");
      if (paramContext != null) {
        return paramContext.getConnectionInfo();
      }
    }
    return null;
  }
  
  public static boolean gH(Context paramContext)
  {
    try
    {
      if ((i(paramContext, "android.permission.INTERNET")) && (i(paramContext, "android.permission.ACCESS_NETWORK_STATE")))
      {
        paramContext = (ConnectivityManager)paramContext.getSystemService("connectivity");
        if (paramContext != null)
        {
          paramContext = paramContext.getActiveNetworkInfo();
          if (paramContext != null)
          {
            boolean bool = paramContext.isAvailable();
            if (bool) {
              return true;
            }
          }
          return false;
        }
      }
    }
    catch (Throwable paramContext) {}
    return false;
  }
  
  public static JSONArray gI(Context paramContext)
  {
    try
    {
      if ((i(paramContext, "android.permission.INTERNET")) && (i(paramContext, "android.permission.ACCESS_NETWORK_STATE")))
      {
        paramContext = (WifiManager)paramContext.getSystemService("wifi");
        if (paramContext != null)
        {
          paramContext = paramContext.getScanResults();
          if ((paramContext != null) && (paramContext.size() > 0))
          {
            Collections.sort(paramContext, new s());
            JSONArray localJSONArray = new JSONArray();
            int i = 0;
            while ((i < paramContext.size()) && (i < 10))
            {
              ScanResult localScanResult = (ScanResult)paramContext.get(i);
              JSONObject localJSONObject = new JSONObject();
              localJSONObject.put("bs", BSSID);
              localJSONObject.put("ss", SSID);
              localJSONArray.put(localJSONObject);
              i += 1;
            }
            return localJSONArray;
          }
        }
      }
    }
    catch (Throwable paramContext) {}
    return null;
  }
  
  public static boolean i(Context paramContext, String paramString)
  {
    boolean bool = false;
    try
    {
      int i = paramContext.getPackageManager().checkPermission(paramString, paramContext.getPackageName());
      if (i == 0) {
        bool = true;
      }
      return bool;
    }
    catch (Throwable paramContext) {}
    return false;
  }
}

/* Location:
 * Qualified Name:     com.tencent.wxop.stat.b.r
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
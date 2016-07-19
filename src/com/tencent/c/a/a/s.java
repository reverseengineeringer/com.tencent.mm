package com.tencent.c.a.a;

import android.content.Context;
import android.content.pm.PackageManager;
import android.net.ConnectivityManager;
import android.net.NetworkInfo;
import android.net.wifi.ScanResult;
import android.net.wifi.WifiInfo;
import android.net.wifi.WifiManager;
import android.os.Build.VERSION;
import android.os.Environment;
import android.os.StatFs;
import android.telephony.TelephonyManager;
import android.util.Base64;
import java.io.File;
import java.util.Collections;
import java.util.Comparator;
import java.util.List;
import org.json.JSONArray;
import org.json.JSONObject;

public final class s
{
  static boolean P(Context paramContext)
  {
    try
    {
      paramContext = ((ConnectivityManager)paramContext.getSystemService("connectivity")).getActiveNetworkInfo();
      if ((paramContext != null) && (paramContext.getTypeName() != null))
      {
        boolean bool = paramContext.getTypeName().equalsIgnoreCase("WIFI");
        if (bool) {
          return true;
        }
      }
    }
    catch (Exception paramContext) {}
    return false;
  }
  
  static String Q(Context paramContext)
  {
    try
    {
      if (k(paramContext, "android.permission.READ_PHONE_STATE"))
      {
        paramContext = ((TelephonyManager)paramContext.getSystemService("phone")).getDeviceId();
        if (paramContext != null) {
          return paramContext;
        }
      }
    }
    catch (Throwable paramContext) {}
    return "";
  }
  
  static String R(Context paramContext)
  {
    if (k(paramContext, "android.permission.ACCESS_WIFI_STATE")) {
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
        new StringBuilder("get wifi address error").append(paramContext);
        return "";
      }
    }
    return "";
  }
  
  private static WifiInfo S(Context paramContext)
  {
    if (k(paramContext, "android.permission.ACCESS_WIFI_STATE"))
    {
      paramContext = (WifiManager)paramContext.getApplicationContext().getSystemService("wifi");
      if (paramContext != null) {
        return paramContext.getConnectionInfo();
      }
    }
    return null;
  }
  
  static String T(Context paramContext)
  {
    try
    {
      paramContext = S(paramContext);
      if (paramContext != null)
      {
        paramContext = paramContext.getBSSID();
        return paramContext;
      }
    }
    catch (Throwable paramContext) {}
    return null;
  }
  
  static String U(Context paramContext)
  {
    try
    {
      paramContext = S(paramContext);
      if (paramContext != null)
      {
        paramContext = paramContext.getSSID();
        return paramContext;
      }
    }
    catch (Throwable paramContext) {}
    return null;
  }
  
  static JSONArray V(Context paramContext)
  {
    JSONArray localJSONArray;
    try
    {
      if ((k(paramContext, "android.permission.INTERNET")) && (k(paramContext, "android.permission.ACCESS_NETWORK_STATE")))
      {
        paramContext = (WifiManager)paramContext.getSystemService("wifi");
        if (paramContext != null)
        {
          paramContext = paramContext.getScanResults();
          if ((paramContext != null) && (paramContext.size() > 0))
          {
            Collections.sort(paramContext, new Comparator() {});
            localJSONArray = new JSONArray();
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
          }
        }
      }
      return null;
    }
    catch (Throwable paramContext) {}
    return localJSONArray;
  }
  
  static String W(Context paramContext)
  {
    Object localObject2 = null;
    Object localObject1 = localObject2;
    try
    {
      if (k(paramContext, "android.permission.WRITE_EXTERNAL_STORAGE"))
      {
        paramContext = Environment.getExternalStorageState();
        localObject1 = localObject2;
        if (paramContext != null)
        {
          localObject1 = localObject2;
          if (paramContext.equals("mounted"))
          {
            paramContext = Environment.getExternalStorageDirectory().getPath();
            localObject1 = localObject2;
            if (paramContext != null)
            {
              paramContext = new StatFs(paramContext);
              long l1 = paramContext.getBlockCount() * paramContext.getBlockSize() / 1000000L;
              long l2 = paramContext.getAvailableBlocks();
              localObject1 = String.valueOf(paramContext.getBlockSize() * l2 / 1000000L) + "/" + String.valueOf(l1);
            }
          }
        }
      }
      return (String)localObject1;
    }
    catch (Throwable paramContext) {}
    return null;
  }
  
  static String X(Context paramContext)
  {
    try
    {
      if ((k(paramContext, "android.permission.INTERNET")) && (k(paramContext, "android.permission.ACCESS_NETWORK_STATE")))
      {
        paramContext = ((ConnectivityManager)paramContext.getSystemService("connectivity")).getActiveNetworkInfo();
        if ((paramContext != null) && (paramContext.isConnected()))
        {
          String str2 = paramContext.getTypeName();
          String str1 = paramContext.getExtraInfo();
          if (str2 != null)
          {
            if (str2.equalsIgnoreCase("WIFI")) {
              return "WIFI";
            }
            if (str2.equalsIgnoreCase("MOBILE"))
            {
              paramContext = str1;
              if (str1 != null) {
                return paramContext;
              }
              return "MOBILE";
            }
            paramContext = str1;
            if (str1 != null) {
              return paramContext;
            }
            return str2;
          }
        }
      }
      else
      {
        return null;
      }
    }
    catch (Throwable paramContext)
    {
      paramContext = null;
    }
    return paramContext;
  }
  
  static g a(g paramg1, g paramg2)
  {
    if ((paramg1 != null) && (paramg2 != null)) {
      if (paramg1.a(paramg2) < 0) {}
    }
    while (paramg1 != null)
    {
      return paramg1;
      return paramg2;
    }
    if (paramg2 != null) {
      return paramg2;
    }
    return null;
  }
  
  static boolean aw(String paramString)
  {
    return (paramString != null) && (paramString.trim().length() != 0);
  }
  
  static boolean ax(String paramString)
  {
    return (paramString != null) && (paramString.trim().length() >= 40);
  }
  
  static void b(JSONObject paramJSONObject, String paramString1, String paramString2)
  {
    if (aw(paramString2)) {
      paramJSONObject.put(paramString1, paramString2);
    }
  }
  
  static boolean b(g paramg1, g paramg2)
  {
    if ((paramg1 != null) && (paramg2 != null)) {
      if (paramg1.a(paramg2) != 0) {}
    }
    while ((paramg1 == null) && (paramg2 == null))
    {
      return true;
      return false;
    }
    return false;
  }
  
  static String decode(String paramString)
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
      str = new String(l.encrypt(Base64.decode(paramString.getBytes("UTF-8"), 0), Base64.decode("MDNhOTc2NTExZTJjYmUzYTdmMjY4MDhmYjdhZjNjMDU=", 0)), "UTF-8").trim().replace("\t", "").replace("\n", "").replace("\r", "");
      return str;
    }
    catch (Throwable localThrowable) {}
    return paramString;
  }
  
  static String encode(String paramString)
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
      str = new String(Base64.encode(l.encrypt(paramString.getBytes("UTF-8"), Base64.decode("MDNhOTc2NTExZTJjYmUzYTdmMjY4MDhmYjdhZjNjMDU=", 0)), 0), "UTF-8").trim().replace("\t", "").replace("\n", "").replace("\r", "");
      return str;
    }
    catch (Throwable localThrowable) {}
    return paramString;
  }
  
  static String iK()
  {
    try
    {
      Object localObject = new StatFs(Environment.getDataDirectory().getPath());
      long l1 = ((StatFs)localObject).getBlockSize();
      long l2 = ((StatFs)localObject).getBlockCount() * l1 / 1000000L;
      localObject = String.valueOf(((StatFs)localObject).getAvailableBlocks() * l1 / 1000000L) + "/" + String.valueOf(l2);
      return (String)localObject;
    }
    catch (Throwable localThrowable) {}
    return "";
  }
  
  static boolean k(Context paramContext, String paramString)
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
 * Qualified Name:     com.tencent.c.a.a.s
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
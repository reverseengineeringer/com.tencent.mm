package com.tencent.mm.jni.platformcomm;

import android.content.Context;
import android.net.ConnectivityManager;
import android.net.NetworkInfo;
import android.net.wifi.WifiInfo;
import android.net.wifi.WifiManager;
import android.telephony.TelephonyManager;
import com.tencent.mm.sdk.platformtools.ac;
import com.tencent.mm.sdk.platformtools.al;
import com.tencent.mm.sdk.platformtools.t;
import java.io.File;
import java.io.PrintWriter;
import java.io.StringWriter;

public class PlatformComm$C2Java
{
  private static String exception2String(Exception paramException)
  {
    StringWriter localStringWriter = new StringWriter();
    paramException.printStackTrace(new PrintWriter(localStringWriter));
    return localStringWriter.toString();
  }
  
  public static PlatformComm.APNInfo getAPNInfo()
  {
    try
    {
      Object localObject = ((ConnectivityManager)PlatformComm.access$000().getSystemService("connectivity")).getActiveNetworkInfo();
      PlatformComm.APNInfo localAPNInfo = new PlatformComm.APNInfo();
      if (localObject != null)
      {
        netType = ((NetworkInfo)localObject).getType();
        subNetType = ((NetworkInfo)localObject).getSubtype();
        if (1 != ((NetworkInfo)localObject).getType())
        {
          if (((NetworkInfo)localObject).getExtraInfo() == null) {}
          for (localObject = "";; localObject = ((NetworkInfo)localObject).getExtraInfo())
          {
            extraInfo = ((String)localObject);
            return localAPNInfo;
          }
        }
        extraInfo = getCurWifiInfossid;
        return localAPNInfo;
      }
    }
    catch (Exception localException) {}
    return null;
  }
  
  public static String getAppFilePath()
  {
    if (PlatformComm.access$000() == null) {
      return null;
    }
    try
    {
      Object localObject = PlatformComm.access$000().getFilesDir();
      if (!((File)localObject).exists()) {
        ((File)localObject).createNewFile();
      }
      localObject = ((File)localObject).toString();
      return (String)localObject;
    }
    catch (Exception localException)
    {
      t.e("!24@zf96t1YgIScRsX2UOICiFQ==", exception2String(localException));
      new StringBuilder().append(localException.getClass().getSimpleName()).append(":").append(localException.getStackTrace()[0]).append(", ").append(localException.getStackTrace()[1]);
    }
    return null;
  }
  
  public static int getCurRadioAccessNetworkInfo()
  {
    if (PlatformComm.access$000() == null) {
      return 0;
    }
    try
    {
      int i = ((TelephonyManager)PlatformComm.access$000().getSystemService("phone")).getNetworkType();
      return i;
    }
    catch (Exception localException)
    {
      t.e("!24@zf96t1YgIScRsX2UOICiFQ==", exception2String(localException));
      new StringBuilder().append(localException.getClass().getSimpleName()).append(":").append(localException.getStackTrace()[0]).append(", ").append(localException.getStackTrace()[1]);
    }
    return 0;
  }
  
  public static PlatformComm.SIMInfo getCurSIMInfo()
  {
    try
    {
      if (PlatformComm.access$000() == null) {
        return null;
      }
      int i = al.cQ(PlatformComm.access$000());
      if (i != 0)
      {
        PlatformComm.SIMInfo localSIMInfo = new PlatformComm.SIMInfo();
        ispCode = String.valueOf(i);
        t.d("!24@zf96t1YgIScRsX2UOICiFQ==", "getISPCode MCC_MNC=%s", new Object[] { ispCode });
        ispName = al.cR(PlatformComm.access$000());
        return localSIMInfo;
      }
    }
    catch (Exception localException) {}
    return null;
  }
  
  public static PlatformComm.WifiInfo getCurWifiInfo()
  {
    try
    {
      if (PlatformComm.access$000() == null) {
        return null;
      }
      Object localObject1 = (ConnectivityManager)PlatformComm.access$000().getSystemService("connectivity");
      if (localObject1 == null) {
        return null;
      }
      try
      {
        localObject1 = ((ConnectivityManager)localObject1).getActiveNetworkInfo();
        if (localObject1 != null) {
          if (1 == ((NetworkInfo)localObject1).getType()) {}
        }
      }
      catch (Exception localException1)
      {
        for (;;)
        {
          t.e("!24@zf96t1YgIScRsX2UOICiFQ==", "getActiveNetworkInfo failed.");
          localObject2 = null;
        }
        Object localObject2 = (WifiManager)PlatformComm.access$000().getSystemService("wifi");
        if (localObject2 == null) {
          return null;
        }
        localObject2 = ((WifiManager)localObject2).getConnectionInfo();
        if (localObject2 == null) {
          return null;
        }
        PlatformComm.WifiInfo localWifiInfo = new PlatformComm.WifiInfo();
        ssid = ((WifiInfo)localObject2).getSSID();
        bssid = ((WifiInfo)localObject2).getBSSID();
        return localWifiInfo;
      }
      return null;
    }
    catch (Exception localException2)
    {
      return null;
    }
  }
  
  public static int getNetInfo()
  {
    Object localObject1 = (ConnectivityManager)PlatformComm.access$000().getSystemService("connectivity");
    if (localObject1 == null) {
      return -1;
    }
    try
    {
      localObject1 = ((ConnectivityManager)localObject1).getActiveNetworkInfo();
      if (localObject1 == null) {
        return -1;
      }
    }
    catch (Exception localException1)
    {
      Object localObject2;
      for (;;)
      {
        localObject2 = null;
      }
      try
      {
        int i = ((NetworkInfo)localObject2).getType();
        switch (i)
        {
        default: 
          return 3;
        case 1: 
          return 1;
        }
        return 2;
      }
      catch (Exception localException2) {}
    }
    return 3;
  }
  
  public static int getProxyInfo(StringBuffer paramStringBuffer)
  {
    return -1;
  }
  
  public static long getSignal(boolean paramBoolean)
  {
    try
    {
      if (PlatformComm.access$000() == null) {
        return 0L;
      }
      if (paramBoolean) {
        return a.qV();
      }
      long l = a.qU();
      return l;
    }
    catch (Exception localException) {}
    return 0L;
  }
  
  public static int getStatisticsNetType()
  {
    if (PlatformComm.access$000() == null) {
      return 0;
    }
    try
    {
      int i = al.bS(PlatformComm.access$000());
      if (i == -1) {
        return -1;
      }
      if (al.cT(PlatformComm.access$000())) {
        return 3;
      }
      if (al.cW(PlatformComm.access$000())) {
        return 4;
      }
      if (al.cU(PlatformComm.access$000())) {
        return 5;
      }
      if (al.my(i)) {
        return 1;
      }
      boolean bool = al.mx(i);
      if (bool) {
        return 2;
      }
      return 6;
    }
    catch (Exception localException)
    {
      t.e("!24@zf96t1YgIScRsX2UOICiFQ==", exception2String(localException));
      new StringBuilder().append(localException.getClass().getSimpleName()).append(":").append(localException.getStackTrace()[0]).append(", ").append(localException.getStackTrace()[1]);
    }
    return -1;
  }
  
  public static boolean isNetworkConnected()
  {
    if (PlatformComm.access$000() == null) {
      return false;
    }
    try
    {
      boolean bool = al.cZ(PlatformComm.access$000());
      return bool;
    }
    catch (Exception localException)
    {
      t.e("!24@zf96t1YgIScRsX2UOICiFQ==", exception2String(localException));
      new StringBuilder().append(localException.getClass().getSimpleName()).append(":").append(localException.getStackTrace()[0]).append(", ").append(localException.getStackTrace()[1]);
    }
    return false;
  }
  
  public static void restartProcess()
  {
    if (PlatformComm.blL == null) {
      return;
    }
    try
    {
      PlatformComm.qW().post(new c());
      return;
    }
    catch (Exception localException) {}
  }
  
  public static boolean startAlarm(int paramInt1, int paramInt2)
  {
    if (PlatformComm.access$000() == null) {
      return false;
    }
    long l = paramInt1;
    try
    {
      boolean bool = Alarm.a(l, paramInt2, PlatformComm.access$000());
      return bool;
    }
    catch (Exception localException)
    {
      t.e("!24@zf96t1YgIScRsX2UOICiFQ==", exception2String(localException));
      new StringBuilder().append(localException.getClass().getSimpleName()).append(":").append(localException.getStackTrace()[0]).append(", ").append(localException.getStackTrace()[1]);
    }
    return false;
  }
  
  public static boolean stopAlarm(int paramInt)
  {
    if (PlatformComm.access$000() == null) {
      return false;
    }
    long l = paramInt;
    try
    {
      boolean bool = Alarm.a(l, PlatformComm.access$000());
      return bool;
    }
    catch (Exception localException)
    {
      t.e("!24@zf96t1YgIScRsX2UOICiFQ==", exception2String(localException));
      new StringBuilder().append(localException.getClass().getSimpleName()).append(":").append(localException.getStackTrace()[0]).append(", ").append(localException.getStackTrace()[1]);
    }
    return false;
  }
  
  public static WakerLock wakeupLock_new()
  {
    if (PlatformComm.access$000() == null) {
      return null;
    }
    try
    {
      WakerLock localWakerLock = new WakerLock(PlatformComm.access$000());
      return localWakerLock;
    }
    catch (Exception localException)
    {
      t.e("!24@zf96t1YgIScRsX2UOICiFQ==", exception2String(localException));
      new StringBuilder().append(localException.getClass().getSimpleName()).append(":").append(localException.getStackTrace()[0]).append(", ").append(localException.getStackTrace()[1]);
    }
    return null;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.jni.platformcomm.PlatformComm.C2Java
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
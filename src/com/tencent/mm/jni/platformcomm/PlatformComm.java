package com.tencent.mm.jni.platformcomm;

import android.content.Context;
import android.net.ConnectivityManager;
import android.net.NetworkInfo;
import android.net.wifi.WifiInfo;
import android.net.wifi.WifiManager;
import android.telephony.TelephonyManager;
import com.tencent.mm.sdk.platformtools.aa;
import com.tencent.mm.sdk.platformtools.ah;
import com.tencent.mm.sdk.platformtools.u;
import java.io.File;
import java.io.PrintWriter;
import java.io.StringWriter;

public final class PlatformComm
{
  public static a bwq = null;
  private static Context context = null;
  private static aa handler = null;
  
  public static void a(Context paramContext, aa paramaa)
  {
    context = paramContext;
    handler = paramaa;
    a.aI(paramContext);
  }
  
  static class APNInfo
  {
    public String extraInfo;
    public int netType;
    public int subNetType;
  }
  
  public static class C2Java
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
        Object localObject = ((ConnectivityManager)PlatformComm.context.getSystemService("connectivity")).getActiveNetworkInfo();
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
      if (PlatformComm.context == null) {
        return null;
      }
      try
      {
        Object localObject = PlatformComm.context.getFilesDir();
        if (!((File)localObject).exists()) {
          ((File)localObject).createNewFile();
        }
        localObject = ((File)localObject).toString();
        return (String)localObject;
      }
      catch (Exception localException)
      {
        u.e("!24@zf96t1YgIScRsX2UOICiFQ==", exception2String(localException));
        new StringBuilder().append(localException.getClass().getSimpleName()).append(":").append(localException.getStackTrace()[0]).append(", ").append(localException.getStackTrace()[1]);
      }
      return null;
    }
    
    public static int getCurRadioAccessNetworkInfo()
    {
      if (PlatformComm.context == null) {
        return 0;
      }
      try
      {
        int i = ((TelephonyManager)PlatformComm.context.getSystemService("phone")).getNetworkType();
        return i;
      }
      catch (Exception localException)
      {
        u.e("!24@zf96t1YgIScRsX2UOICiFQ==", exception2String(localException));
        new StringBuilder().append(localException.getClass().getSimpleName()).append(":").append(localException.getStackTrace()[0]).append(", ").append(localException.getStackTrace()[1]);
      }
      return 0;
    }
    
    public static PlatformComm.SIMInfo getCurSIMInfo()
    {
      try
      {
        if (PlatformComm.context == null) {
          return null;
        }
        int i = ah.du(PlatformComm.context);
        if (i != 0)
        {
          PlatformComm.SIMInfo localSIMInfo = new PlatformComm.SIMInfo();
          ispCode = String.valueOf(i);
          u.d("!24@zf96t1YgIScRsX2UOICiFQ==", "getISPCode MCC_MNC=%s", new Object[] { ispCode });
          ispName = ah.dv(PlatformComm.context);
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
        if (PlatformComm.context == null) {
          return null;
        }
        Object localObject1 = (ConnectivityManager)PlatformComm.context.getSystemService("connectivity");
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
            u.e("!24@zf96t1YgIScRsX2UOICiFQ==", "getActiveNetworkInfo failed.");
            localObject2 = null;
          }
          Object localObject2 = (WifiManager)PlatformComm.context.getSystemService("wifi");
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
      Object localObject1 = (ConnectivityManager)PlatformComm.context.getSystemService("connectivity");
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
        if (PlatformComm.context == null) {
          return 0L;
        }
        if (paramBoolean) {
          return a.qR();
        }
        long l = a.qQ();
        return l;
      }
      catch (Exception localException) {}
      return 0L;
    }
    
    public static int getStatisticsNetType()
    {
      if (PlatformComm.context == null) {
        return 0;
      }
      try
      {
        int i = ah.cn(PlatformComm.context);
        if (i == -1) {
          return -1;
        }
        if (ah.dx(PlatformComm.context)) {
          return 3;
        }
        if (ah.dA(PlatformComm.context)) {
          return 4;
        }
        if (ah.dy(PlatformComm.context)) {
          return 5;
        }
        if (ah.ps(i)) {
          return 1;
        }
        boolean bool = ah.pr(i);
        if (bool) {
          return 2;
        }
        return 6;
      }
      catch (Exception localException)
      {
        u.e("!24@zf96t1YgIScRsX2UOICiFQ==", exception2String(localException));
        new StringBuilder().append(localException.getClass().getSimpleName()).append(":").append(localException.getStackTrace()[0]).append(", ").append(localException.getStackTrace()[1]);
      }
      return -1;
    }
    
    public static boolean isNetworkConnected()
    {
      if (PlatformComm.context == null) {
        return false;
      }
      try
      {
        boolean bool = ah.dD(PlatformComm.context);
        return bool;
      }
      catch (Exception localException)
      {
        u.e("!24@zf96t1YgIScRsX2UOICiFQ==", exception2String(localException));
        new StringBuilder().append(localException.getClass().getSimpleName()).append(":").append(localException.getStackTrace()[0]).append(", ").append(localException.getStackTrace()[1]);
      }
      return false;
    }
    
    public static void restartProcess()
    {
      if (PlatformComm.bwq == null) {
        return;
      }
      try
      {
        PlatformComm.qS().post(new Runnable()
        {
          public final void run()
          {
            PlatformComm.bwq.restartProcess();
          }
        });
        return;
      }
      catch (Exception localException) {}
    }
    
    public static boolean startAlarm(int paramInt1, int paramInt2)
    {
      if (PlatformComm.context == null) {
        return false;
      }
      long l = paramInt1;
      try
      {
        boolean bool = Alarm.a(l, paramInt2, PlatformComm.context);
        return bool;
      }
      catch (Exception localException)
      {
        u.e("!24@zf96t1YgIScRsX2UOICiFQ==", exception2String(localException));
        new StringBuilder().append(localException.getClass().getSimpleName()).append(":").append(localException.getStackTrace()[0]).append(", ").append(localException.getStackTrace()[1]);
      }
      return false;
    }
    
    public static boolean stopAlarm(int paramInt)
    {
      if (PlatformComm.context == null) {
        return false;
      }
      long l = paramInt;
      try
      {
        boolean bool = Alarm.a(l, PlatformComm.context);
        return bool;
      }
      catch (Exception localException)
      {
        u.e("!24@zf96t1YgIScRsX2UOICiFQ==", exception2String(localException));
        new StringBuilder().append(localException.getClass().getSimpleName()).append(":").append(localException.getStackTrace()[0]).append(", ").append(localException.getStackTrace()[1]);
      }
      return false;
    }
    
    public static WakerLock wakeupLock_new()
    {
      if (PlatformComm.context == null) {
        return null;
      }
      try
      {
        WakerLock localWakerLock = new WakerLock(PlatformComm.context);
        return localWakerLock;
      }
      catch (Exception localException)
      {
        u.e("!24@zf96t1YgIScRsX2UOICiFQ==", exception2String(localException));
        new StringBuilder().append(localException.getClass().getSimpleName()).append(":").append(localException.getStackTrace()[0]).append(", ").append(localException.getStackTrace()[1]);
      }
      return null;
    }
  }
  
  static class SIMInfo
  {
    public String ispCode;
    public String ispName;
  }
  
  static class WifiInfo
  {
    public String bssid;
    public String ssid;
  }
  
  public static abstract interface a
  {
    public abstract void restartProcess();
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.jni.platformcomm.PlatformComm
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
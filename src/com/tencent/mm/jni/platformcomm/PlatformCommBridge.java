package com.tencent.mm.jni.platformcomm;

public class PlatformCommBridge
{
  private static PlatformCommBridge instance = null;
  
  public static PlatformCommBridge getInstance()
  {
    if (instance != null) {
      return instance;
    }
    try
    {
      if (instance == null) {
        instance = new PlatformCommBridge();
      }
      return instance;
    }
    finally {}
  }
  
  public PlatformComm.APNInfo getAPNInfo()
  {
    return PlatformComm.C2Java.getAPNInfo();
  }
  
  public String getAppFilePath()
  {
    return PlatformComm.C2Java.getAppFilePath();
  }
  
  public int getCurRadioAccessNetworkInfo()
  {
    return PlatformComm.C2Java.getCurRadioAccessNetworkInfo();
  }
  
  public PlatformComm.SIMInfo getCurSIMInfo()
  {
    return PlatformComm.C2Java.getCurSIMInfo();
  }
  
  public PlatformComm.WifiInfo getCurWifiInfo()
  {
    return PlatformComm.C2Java.getCurWifiInfo();
  }
  
  public int getNetInfo()
  {
    return PlatformComm.C2Java.getNetInfo();
  }
  
  public int getProxyInfo(StringBuffer paramStringBuffer)
  {
    return PlatformComm.C2Java.getProxyInfo(paramStringBuffer);
  }
  
  public long getSignal(boolean paramBoolean)
  {
    return PlatformComm.C2Java.getSignal(paramBoolean);
  }
  
  public int getStatisticsNetType()
  {
    return PlatformComm.C2Java.getStatisticsNetType();
  }
  
  public boolean isNetworkConnected()
  {
    return PlatformComm.C2Java.isNetworkConnected();
  }
  
  public boolean startAlarm(int paramInt1, int paramInt2)
  {
    return PlatformComm.C2Java.startAlarm(paramInt1, paramInt2);
  }
  
  public boolean stopAlarm(int paramInt)
  {
    return PlatformComm.C2Java.stopAlarm(paramInt);
  }
  
  public WakerLock wakeupLock_new()
  {
    return PlatformComm.C2Java.wakeupLock_new();
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.jni.platformcomm.PlatformCommBridge
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
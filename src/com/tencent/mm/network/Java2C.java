package com.tencent.mm.network;

import java.util.List;

class Java2C
{
  public static int a(List paramList, boolean paramBoolean)
  {
    long l1 = System.currentTimeMillis();
    GetDnsReturn localGetDnsReturn = new GetDnsReturn(null);
    getSnsIps(paramBoolean, localGetDnsReturn);
    int i = 0;
    while (i < length)
    {
      paramList.add(aryIps[i]);
      i += 1;
    }
    long l2 = System.currentTimeMillis();
    MMNativeNetComm.ReportInfo localReportInfo = new MMNativeNetComm.ReportInfo();
    actionId = 11L;
    beginTime = l1;
    endTime = l2;
    clientIp = "mmsns.qpic.cn";
    if (length > 0) {}
    for (paramList = aryIps[0];; paramList = "0.0.0.0")
    {
      ip = paramList;
      C2Java.reportStat(localReportInfo);
      return type;
    }
  }
  
  public static int c(String paramString, List paramList)
  {
    long l1 = System.currentTimeMillis();
    GetDnsReturn localGetDnsReturn = new GetDnsReturn(null);
    getHostIps(paramString, localGetDnsReturn);
    int i = 0;
    while (i < length)
    {
      paramList.add(aryIps[i]);
      i += 1;
    }
    long l2 = System.currentTimeMillis();
    paramList = new MMNativeNetComm.ReportInfo();
    actionId = 11L;
    beginTime = l1;
    endTime = l2;
    clientIp = paramString;
    if (length > 0) {}
    for (paramString = aryIps[0];; paramString = "0.0.0.0")
    {
      ip = paramString;
      C2Java.reportStat(paramList);
      return type;
    }
  }
  
  public static native void clearTask();
  
  private static native void getHostIps(String paramString, GetDnsReturn paramGetDnsReturn);
  
  public static native String[] getIPsString(boolean paramBoolean);
  
  public static native String getIspId();
  
  public static native String getNetworkServerIp();
  
  private static native void getSnsIps(boolean paramBoolean, GetDnsReturn paramGetDnsReturn);
  
  public static native void keepSignalling();
  
  public static native void makesureLongLinkConnect();
  
  public static native void onCreate();
  
  public static native void onDestroy();
  
  public static native void onForeground(boolean paramBoolean);
  
  public static native void onIDCChange(boolean paramBoolean);
  
  public static native void onIPxx(String paramString);
  
  public static native void onNetworkChange();
  
  public static native void reportCGIServerError(int paramInt1, int paramInt2);
  
  public static native void reportFailIp(String paramString);
  
  public static native void reset();
  
  public static native void saveAuthLongIPs(String paramString, String[] paramArrayOfString);
  
  public static native void saveAuthPorts(int[] paramArrayOfInt1, int[] paramArrayOfInt2);
  
  public static native void saveAuthShortIPs(String paramString, String[] paramArrayOfString);
  
  public static native void setDebugIP(String paramString1, String paramString2, String paramString3, String paramString4);
  
  public static native void setHostInfo(String[] paramArrayOfString1, String[] paramArrayOfString2, int[] paramArrayOfInt);
  
  public static native void setNewDnsDebugHost(String paramString1, String paramString2);
  
  public static native void setSignallingStrategy(long paramLong1, long paramLong2);
  
  public static native void startTask(int paramInt1, MMNativeNetComm.NetCmd paramNetCmd, int paramInt2);
  
  public static native void stopSignalling();
  
  public static native void stopTask(int paramInt);
  
  public static native void uploadFile(String paramString1, String paramString2, String paramString3);
  
  public static native void uploadLog(int[] paramArrayOfInt, boolean paramBoolean, String paramString1, String paramString2);
  
  private static class GetDnsReturn
  {
    public String[] aryIps = new String[50];
    public int length;
    public int type = 0;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.network.Java2C
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
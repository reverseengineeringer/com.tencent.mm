package com.tencent.mm.network;

import java.io.ByteArrayOutputStream;

public class C2JavaBridge
{
  public int buf2Resp(int paramInt, byte[] paramArrayOfByte, ByteArrayOutputStream paramByteArrayOutputStream)
  {
    return C2Java.buf2Resp(paramInt, paramArrayOfByte, paramByteArrayOutputStream);
  }
  
  public MMNativeNetComm.AccountInfo getAccountInfo()
  {
    return C2Java.getAccountInfo();
  }
  
  public int getClientVersion()
  {
    return C2Java.getClientVersion();
  }
  
  public String getCrashFilePath(int paramInt)
  {
    return C2Java.getCrashFilePath(paramInt);
  }
  
  public String getCurLanguage()
  {
    return C2Java.getCurLanguage();
  }
  
  public String getDeviceInfo()
  {
    return C2Java.getDeviceInfo();
  }
  
  public String getDeviceType()
  {
    return C2Java.getDeviceType();
  }
  
  public int getLongLinkIdentifyCheckBuffer(ByteArrayOutputStream paramByteArrayOutputStream1, ByteArrayOutputStream paramByteArrayOutputStream2, int[] paramArrayOfInt)
  {
    return C2Java.getLongLinkIdentifyCheckBuffer(paramByteArrayOutputStream1, paramByteArrayOutputStream2, paramArrayOfInt);
  }
  
  public long getNextNoopTime()
  {
    return C2Java.getNextNoopTime();
  }
  
  public long getNoopInterval()
  {
    return C2Java.getNoopInterval();
  }
  
  public int getSyncCheckInfo(ByteArrayOutputStream paramByteArrayOutputStream1, ByteArrayOutputStream paramByteArrayOutputStream2)
  {
    return C2Java.getSyncCheckInfo(paramByteArrayOutputStream1, paramByteArrayOutputStream2);
  }
  
  public String getUplodLogExtrasInfo()
  {
    return C2Java.getUplodLogExtrasInfo();
  }
  
  public String getUserIDCLocale()
  {
    return C2Java.getUserIDCLocale();
  }
  
  public String getWatchDogPath()
  {
    return C2Java.getWatchDogPath();
  }
  
  public boolean isLogoned()
  {
    return C2Java.isLogoned();
  }
  
  public boolean makeSureAuth()
  {
    return C2Java.makeSureAuth();
  }
  
  public int onGYNetEnd(int paramInt1, int paramInt2, String paramString, int paramInt3, byte[] paramArrayOfByte)
  {
    return C2Java.onGYNetEnd(paramInt1, paramInt2, paramString, paramInt3, paramArrayOfByte);
  }
  
  public boolean onLongLinkIdentifyResp(byte[] paramArrayOfByte1, byte[] paramArrayOfByte2)
  {
    return C2Java.onLongLinkIdentifyResp(paramArrayOfByte1, paramArrayOfByte2);
  }
  
  public void onNotify(int paramInt1, int paramInt2, byte[] paramArrayOfByte)
  {
    C2Java.onNotify(paramInt1, paramInt2, paramArrayOfByte);
  }
  
  public void onOOBNotify(long paramLong1, long paramLong2)
  {
    C2Java.onOOBNotify(paramLong1, paramLong2);
  }
  
  public void onOOBNotify(String paramString)
  {
    C2Java.onOOBNotify(paramString);
  }
  
  public void onRequestDoSync() {}
  
  public void onRequestDoSyncCheck() {}
  
  public void reportCrashStatistics(String paramString1, String paramString2)
  {
    C2Java.reportCrashStatistics(paramString1, paramString2);
  }
  
  public void reportFlowData(int paramInt1, int paramInt2, int paramInt3, int paramInt4)
  {
    C2Java.reportFlowData(paramInt1, paramInt2, paramInt3, paramInt4);
  }
  
  public void reportIDKey(long paramLong1, long paramLong2, long paramLong3, boolean paramBoolean)
  {
    C2Java.reportIDKey(paramLong1, paramLong2, paramLong3, paramBoolean);
  }
  
  public void reportKV(long paramLong, String paramString, boolean paramBoolean1, boolean paramBoolean2)
  {
    C2Java.reportKV(paramLong, paramString, paramBoolean1, paramBoolean2);
  }
  
  @Deprecated
  public void reportMsgAndKillProcess(String paramString)
  {
    C2Java.reportMsgAndKillProcess(paramString);
  }
  
  public void reportNetConnectInfo(int paramInt)
  {
    C2Java.reportNetConnectInfo(paramInt);
  }
  
  public void reportStat(MMNativeNetComm.ReportInfo paramReportInfo)
  {
    C2Java.reportStat(paramReportInfo);
  }
  
  public boolean req2Buf(int paramInt, ByteArrayOutputStream paramByteArrayOutputStream)
  {
    return C2Java.req2Buf(paramInt, paramByteArrayOutputStream);
  }
  
  public void sessionTimeOut() {}
  
  public void uploadLogFail() {}
  
  public void uploadLogResponse(long paramLong1, long paramLong2)
  {
    C2Java.uploadLogResponse(paramLong1, paramLong2);
  }
  
  public void uploadLogSuccess() {}
}

/* Location:
 * Qualified Name:     com.tencent.mm.network.C2JavaBridge
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
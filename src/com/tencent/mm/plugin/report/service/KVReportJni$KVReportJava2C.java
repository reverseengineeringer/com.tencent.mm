package com.tencent.mm.plugin.report.service;

public class KVReportJni$KVReportJava2C
{
  public static native void ackKvStrategy(int paramInt1, int paramInt2, byte[] paramArrayOfByte, int paramInt3);
  
  public static native void onCreate();
  
  public static native void onDestroy();
  
  public static native void onExitAppOrAppCrash();
  
  public static native void onForeground(boolean paramBoolean);
  
  public static native void onKVPluginMsg(long paramLong1, long paramLong2, long paramLong3, long paramLong4, long paramLong5, long paramLong6, long paramLong7);
  
  public static native void onReportStrategyResp(int paramInt1, int paramInt2, byte[] paramArrayOfByte);
  
  public static native void reportIDKey(long paramLong1, long paramLong2, long paramLong3, boolean paramBoolean);
  
  public static native void reportListIDKey(KVReportJni.IDKeyDataInfo[] paramArrayOfIDKeyDataInfo, boolean paramBoolean);
  
  public static native void setUin(long paramLong);
  
  public static native void writeImportKvData(long paramLong, String paramString, boolean paramBoolean);
  
  public static native void writeKvData(long paramLong, String paramString, boolean paramBoolean);
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.report.service.KVReportJni.KVReportJava2C
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
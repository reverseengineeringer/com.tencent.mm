package com.tencent.kingkong.support;

public abstract interface Log$LogImp
{
  public abstract void appenderClose();
  
  public abstract void appenderFlush();
  
  public abstract int getLogLevel();
  
  public abstract void logD(String paramString1, String paramString2, String paramString3, int paramInt1, int paramInt2, long paramLong1, long paramLong2, String paramString4);
  
  public abstract void logE(String paramString1, String paramString2, String paramString3, int paramInt1, int paramInt2, long paramLong1, long paramLong2, String paramString4);
  
  public abstract void logF(String paramString1, String paramString2, String paramString3, int paramInt1, int paramInt2, long paramLong1, long paramLong2, String paramString4);
  
  public abstract void logI(String paramString1, String paramString2, String paramString3, int paramInt1, int paramInt2, long paramLong1, long paramLong2, String paramString4);
  
  public abstract void logV(String paramString1, String paramString2, String paramString3, int paramInt1, int paramInt2, long paramLong1, long paramLong2, String paramString4);
  
  public abstract void logW(String paramString1, String paramString2, String paramString3, int paramInt1, int paramInt2, long paramLong1, long paramLong2, String paramString4);
}

/* Location:
 * Qualified Name:     com.tencent.kingkong.support.Log.LogImp
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
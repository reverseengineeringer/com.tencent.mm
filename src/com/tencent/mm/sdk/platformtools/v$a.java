package com.tencent.mm.sdk.platformtools;

public abstract interface v$a
{
  public abstract void appenderClose();
  
  public abstract void appenderFlush();
  
  public abstract void appenderFlushSync();
  
  public abstract int getLogLevel();
  
  public abstract void logD(String paramString1, String paramString2, String paramString3, int paramInt1, int paramInt2, long paramLong1, long paramLong2, String paramString4);
  
  public abstract void logE(String paramString1, String paramString2, String paramString3, int paramInt1, int paramInt2, long paramLong1, long paramLong2, String paramString4);
  
  public abstract void logF(String paramString1, String paramString2, String paramString3, int paramInt1, int paramInt2, long paramLong1, long paramLong2, String paramString4);
  
  public abstract void logI(String paramString1, String paramString2, String paramString3, int paramInt1, int paramInt2, long paramLong1, long paramLong2, String paramString4);
  
  public abstract void logV(String paramString1, String paramString2, String paramString3, int paramInt1, int paramInt2, long paramLong1, long paramLong2, String paramString4);
  
  public abstract void logW(String paramString1, String paramString2, String paramString3, int paramInt1, int paramInt2, long paramLong1, long paramLong2, String paramString4);
}

/* Location:
 * Qualified Name:     com.tencent.mm.sdk.platformtools.v.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
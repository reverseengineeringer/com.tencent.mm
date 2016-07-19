package com.tencent.kingkong.support;

final class Log$1
  implements Log.LogImp
{
  public final void appenderClose() {}
  
  public final void appenderFlush() {}
  
  public final int getLogLevel()
  {
    return Log.access$000();
  }
  
  public final void logD(String paramString1, String paramString2, String paramString3, int paramInt1, int paramInt2, long paramLong1, long paramLong2, String paramString4)
  {
    Log.access$000();
  }
  
  public final void logE(String paramString1, String paramString2, String paramString3, int paramInt1, int paramInt2, long paramLong1, long paramLong2, String paramString4)
  {
    Log.access$000();
  }
  
  public final void logF(String paramString1, String paramString2, String paramString3, int paramInt1, int paramInt2, long paramLong1, long paramLong2, String paramString4)
  {
    if (Log.access$000() > 5) {}
  }
  
  public final void logI(String paramString1, String paramString2, String paramString3, int paramInt1, int paramInt2, long paramLong1, long paramLong2, String paramString4)
  {
    Log.access$000();
  }
  
  public final void logV(String paramString1, String paramString2, String paramString3, int paramInt1, int paramInt2, long paramLong1, long paramLong2, String paramString4)
  {
    Log.access$000();
  }
  
  public final void logW(String paramString1, String paramString2, String paramString3, int paramInt1, int paramInt2, long paramLong1, long paramLong2, String paramString4)
  {
    Log.access$000();
  }
}

/* Location:
 * Qualified Name:     com.tencent.kingkong.support.Log.1
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
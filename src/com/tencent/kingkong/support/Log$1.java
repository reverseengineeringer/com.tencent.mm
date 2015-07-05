package com.tencent.kingkong.support;

class Log$1
  implements Log.LogImp
{
  public void appenderClose() {}
  
  public void appenderFlush() {}
  
  public int getLogLevel()
  {
    return Log.access$0();
  }
  
  public void logD(String paramString1, String paramString2, String paramString3, int paramInt1, int paramInt2, long paramLong1, long paramLong2, String paramString4)
  {
    Log.access$0();
  }
  
  public void logE(String paramString1, String paramString2, String paramString3, int paramInt1, int paramInt2, long paramLong1, long paramLong2, String paramString4)
  {
    Log.access$0();
  }
  
  public void logF(String paramString1, String paramString2, String paramString3, int paramInt1, int paramInt2, long paramLong1, long paramLong2, String paramString4)
  {
    if (Log.access$0() > 5) {}
  }
  
  public void logI(String paramString1, String paramString2, String paramString3, int paramInt1, int paramInt2, long paramLong1, long paramLong2, String paramString4)
  {
    Log.access$0();
  }
  
  public void logV(String paramString1, String paramString2, String paramString3, int paramInt1, int paramInt2, long paramLong1, long paramLong2, String paramString4)
  {
    Log.access$0();
  }
  
  public void logW(String paramString1, String paramString2, String paramString3, int paramInt1, int paramInt2, long paramLong1, long paramLong2, String paramString4)
  {
    Log.access$0();
  }
}

/* Location:
 * Qualified Name:     com.tencent.kingkong.support.Log.1
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
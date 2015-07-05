package com.tencent.mm.dbsupport.newcursor;

public final class i
{
  public static a bkW;
  
  public static void a(String paramString1, String paramString2, int paramInt, long paramLong, int[] paramArrayOfInt)
  {
    if (bkW != null) {
      bkW.b(paramString1, paramString2, paramInt, paramLong, paramArrayOfInt);
    }
  }
  
  public static boolean qN()
  {
    if (bkW != null) {
      return bkW.qN();
    }
    return false;
  }
  
  public static long qO()
  {
    if (bkW != null) {
      return bkW.qO();
    }
    return 10000L;
  }
  
  public static abstract interface a
  {
    public abstract void b(String paramString1, String paramString2, int paramInt, long paramLong, int[] paramArrayOfInt);
    
    public abstract void dp(String paramString);
    
    public abstract boolean qN();
    
    public abstract long qO();
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.dbsupport.newcursor.i
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
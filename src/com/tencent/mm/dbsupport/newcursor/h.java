package com.tencent.mm.dbsupport.newcursor;

public final class h
{
  public static a bks;
  
  public static void a(String paramString1, String paramString2, int paramInt, long paramLong, int[] paramArrayOfInt)
  {
    if (bks != null) {
      bks.b(paramString1, paramString2, paramInt, paramLong, paramArrayOfInt);
    }
  }
  
  public static boolean pn()
  {
    if (bks != null) {
      return bks.pn();
    }
    return false;
  }
  
  public static long po()
  {
    if (bks != null) {
      return bks.po();
    }
    return 10000L;
  }
  
  public static abstract interface a
  {
    public abstract void b(String paramString1, String paramString2, int paramInt, long paramLong, int[] paramArrayOfInt);
    
    public abstract void dD(String paramString);
    
    public abstract boolean pn();
    
    public abstract long po();
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.dbsupport.newcursor.h
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
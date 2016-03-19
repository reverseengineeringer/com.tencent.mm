package com.tencent.mm.dbsupport.newcursor;

public final class h
{
  public static a bvz;
  
  public static void a(String paramString1, String paramString2, int paramInt, long paramLong, int[] paramArrayOfInt)
  {
    if (bvz != null) {
      bvz.b(paramString1, paramString2, paramInt, paramLong, paramArrayOfInt);
    }
  }
  
  public static boolean qJ()
  {
    if (bvz != null) {
      return bvz.qJ();
    }
    return false;
  }
  
  public static long qK()
  {
    if (bvz != null) {
      return bvz.qK();
    }
    return 10000L;
  }
  
  public static abstract interface a
  {
    public abstract void b(String paramString1, String paramString2, int paramInt, long paramLong, int[] paramArrayOfInt);
    
    public abstract void dv(String paramString);
    
    public abstract boolean qJ();
    
    public abstract long qK();
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.dbsupport.newcursor.h
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
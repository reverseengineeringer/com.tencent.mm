package com.tencent.mm.compatible.d;

import com.tencent.mm.sdk.platformtools.u;
import com.tencent.mm.sdk.platformtools.y;

public final class r
{
  private static r bsU;
  public a bsV;
  
  public static void A(int paramInt1, int paramInt2)
  {
    u.d("!44@/B4Tb64lLpLiQ7OrT4MAaUxp47ndvAyj3xaq2CE45Xw=", "putInt(%s, %s), process : %s", new Object[] { Integer.valueOf(paramInt1), Integer.valueOf(paramInt2), y.aQC() });
    if (oMbsV != null) {
      oMbsV.A(paramInt1, paramInt2);
    }
  }
  
  public static int getInt(int paramInt1, int paramInt2)
  {
    u.d("!44@/B4Tb64lLpLiQ7OrT4MAaUxp47ndvAyj3xaq2CE45Xw=", "getInt(%s, %s), process : %s", new Object[] { Integer.valueOf(paramInt1), Integer.valueOf(paramInt2), y.aQC() });
    int i = paramInt2;
    if (oMbsV != null) {
      i = oMbsV.getInt(paramInt1, paramInt2);
    }
    return i;
  }
  
  public static long getLong(int paramInt, long paramLong)
  {
    u.d("!44@/B4Tb64lLpLiQ7OrT4MAaUxp47ndvAyj3xaq2CE45Xw=", "getLong(%s, %s), process : %s", new Object[] { Integer.valueOf(paramInt), Long.valueOf(paramLong), y.aQC() });
    long l = paramLong;
    if (oMbsV != null) {
      l = oMbsV.getLong(paramInt, paramLong);
    }
    return l;
  }
  
  public static void j(int paramInt, long paramLong)
  {
    u.d("!44@/B4Tb64lLpLiQ7OrT4MAaUxp47ndvAyj3xaq2CE45Xw=", "putLong(%s, %s), process : %s", new Object[] { Integer.valueOf(paramInt), Long.valueOf(paramLong), y.aQC() });
    if (oMbsV != null) {
      oMbsV.j(paramInt, paramLong);
    }
  }
  
  public static r oM()
  {
    if (bsU == null) {
      bsU = new r();
    }
    return bsU;
  }
  
  public final void a(a parama)
  {
    u.d("!44@/B4Tb64lLpLiQ7OrT4MAaUxp47ndvAyj3xaq2CE45Xw=", "setCfgAccessible, process : %s", new Object[] { y.aQC() });
    bsV = parama;
  }
  
  public static abstract interface a
  {
    public abstract void A(int paramInt1, int paramInt2);
    
    public abstract void g(int paramInt, String paramString);
    
    public abstract int getInt(int paramInt1, int paramInt2);
    
    public abstract long getLong(int paramInt, long paramLong);
    
    public abstract String getString(int paramInt, String paramString);
    
    public abstract void j(int paramInt, long paramLong);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.compatible.d.r
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
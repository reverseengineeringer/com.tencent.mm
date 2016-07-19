package com.tencent.mm.compatible.d;

import com.tencent.mm.sdk.platformtools.aa;
import com.tencent.mm.sdk.platformtools.v;

public final class r
{
  private static r bha;
  public a bhb;
  
  public static void A(int paramInt1, int paramInt2)
  {
    v.d("MicroMsg.ExdeviceCfgHelper", "putInt(%s, %s), process : %s", new Object[] { Integer.valueOf(paramInt1), Integer.valueOf(paramInt2), aa.aVm() });
    if (ncbhb != null) {
      ncbhb.A(paramInt1, paramInt2);
    }
  }
  
  public static int getInt(int paramInt1, int paramInt2)
  {
    v.d("MicroMsg.ExdeviceCfgHelper", "getInt(%s, %s), process : %s", new Object[] { Integer.valueOf(paramInt1), Integer.valueOf(paramInt2), aa.aVm() });
    int i = paramInt2;
    if (ncbhb != null) {
      i = ncbhb.getInt(paramInt1, paramInt2);
    }
    return i;
  }
  
  public static long getLong(int paramInt, long paramLong)
  {
    v.d("MicroMsg.ExdeviceCfgHelper", "getLong(%s, %s), process : %s", new Object[] { Integer.valueOf(paramInt), Long.valueOf(paramLong), aa.aVm() });
    long l = paramLong;
    if (ncbhb != null) {
      l = ncbhb.getLong(paramInt, paramLong);
    }
    return l;
  }
  
  public static void h(int paramInt, long paramLong)
  {
    v.d("MicroMsg.ExdeviceCfgHelper", "putLong(%s, %s), process : %s", new Object[] { Integer.valueOf(paramInt), Long.valueOf(paramLong), aa.aVm() });
    if (ncbhb != null) {
      ncbhb.h(paramInt, paramLong);
    }
  }
  
  public static r nc()
  {
    if (bha == null) {
      bha = new r();
    }
    return bha;
  }
  
  public final void a(a parama)
  {
    v.d("MicroMsg.ExdeviceCfgHelper", "setCfgAccessible, process : %s", new Object[] { aa.aVm() });
    bhb = parama;
  }
  
  public static abstract interface a
  {
    public abstract void A(int paramInt1, int paramInt2);
    
    public abstract int getInt(int paramInt1, int paramInt2);
    
    public abstract long getLong(int paramInt, long paramLong);
    
    public abstract String getString(int paramInt, String paramString);
    
    public abstract void h(int paramInt, long paramLong);
    
    public abstract void h(int paramInt, String paramString);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.compatible.d.r
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
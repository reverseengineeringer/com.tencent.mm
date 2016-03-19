package com.tencent.mm.svg.d;

public final class d
{
  private static a kiN = null;
  
  public static void b(a parama)
  {
    kiN = parama;
  }
  
  public static void dK(long paramLong)
  {
    if (kiN != null) {
      kiN.kz();
    }
  }
  
  public static void y(int paramInt, long paramLong)
  {
    if (kiN != null) {
      kiN.ky();
    }
  }
  
  public static abstract interface a
  {
    public abstract void ky();
    
    public abstract void kz();
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.svg.d.d
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
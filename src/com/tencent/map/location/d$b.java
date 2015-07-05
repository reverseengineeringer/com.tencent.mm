package com.tencent.map.location;

public final class d$b
  implements Cloneable
{
  public int a = 0;
  public int b = 0;
  public int c = 0;
  public int d = 0;
  public int e = 0;
  public int f = 0;
  public int g = Integer.MAX_VALUE;
  public int h = Integer.MAX_VALUE;
  
  public d$b(int paramInt1, int paramInt2, int paramInt3, int paramInt4, int paramInt5, int paramInt6, int paramInt7, int paramInt8)
  {
    a = paramInt1;
    b = paramInt2;
    c = paramInt3;
    d = paramInt4;
    e = paramInt5;
    f = paramInt6;
    g = paramInt7;
    h = paramInt8;
  }
  
  public final Object clone()
  {
    try
    {
      b localb = (b)super.clone();
      return localb;
    }
    catch (Exception localException) {}
    return null;
  }
}

/* Location:
 * Qualified Name:     com.tencent.map.location.d.b
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
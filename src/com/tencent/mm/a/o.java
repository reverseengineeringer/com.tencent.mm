package com.tencent.mm.a;

public final class o
  extends Number
{
  private int uin = 0;
  
  public o(int paramInt)
  {
    uin = paramInt;
  }
  
  public o(long paramLong)
  {
    uin = ((int)(0xFFFFFFFFFFFFFFFF & paramLong));
  }
  
  public static int aK(String paramString)
  {
    try
    {
      int i = new o(Long.valueOf(paramString).longValue()).intValue();
      return i;
    }
    catch (Exception paramString) {}
    return 0;
  }
  
  public static String getString(int paramInt)
  {
    return new o(paramInt).toString();
  }
  
  public final double doubleValue()
  {
    return (uin | 0L) + 0.0D;
  }
  
  public final float floatValue()
  {
    return (float)((uin | 0L) + 0.0D);
  }
  
  public final int intValue()
  {
    return uin;
  }
  
  public final long longValue()
  {
    return uin & 0xFFFFFFFF;
  }
  
  public final String toString()
  {
    return String.valueOf(uin & 0xFFFFFFFF);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.a.o
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
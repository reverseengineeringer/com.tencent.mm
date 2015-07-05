package com.tencent.mm.c.c;

public final class b$a
{
  public long atA = 0L;
  public int count = 0;
  
  public final void p(long paramLong)
  {
    atA = ((atA * count + paramLong) / (count + 1));
    count += 1;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.c.c.b.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
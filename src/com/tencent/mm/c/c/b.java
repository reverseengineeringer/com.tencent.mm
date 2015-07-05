package com.tencent.mm.c.c;

import com.tencent.mm.c.b.m.a;

public abstract interface b
{
  public abstract int a(m.a parama, int paramInt);
  
  public abstract boolean bp(String paramString);
  
  public abstract void mx();
  
  public static final class a
  {
    public long atA = 0L;
    public int count = 0;
    
    public final void p(long paramLong)
    {
      atA = ((atA * count + paramLong) / (count + 1));
      count += 1;
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.c.c.b
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
package com.tencent.mm.compatible.a;

import com.tencent.mm.compatible.util.e;

public final class a
{
  public static boolean a(int paramInt, a parama)
  {
    if (e.cm(paramInt))
    {
      parama.run();
      return true;
    }
    return false;
  }
  
  public static abstract interface a
  {
    public abstract void run();
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.compatible.a.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
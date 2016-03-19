package com.tencent.mm.performance.e;

public abstract class a
{
  protected long cld = -1L;
  public long cle = -1L;
  
  public abstract String Fs();
  
  public abstract void Ft();
  
  public final boolean Fu()
  {
    if (cle == -1L) {
      return true;
    }
    if (cld == -1L)
    {
      cld = System.currentTimeMillis();
      return true;
    }
    long l = System.currentTimeMillis();
    if (l - cld >= cle)
    {
      cld = l;
      return true;
    }
    return false;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.performance.e.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
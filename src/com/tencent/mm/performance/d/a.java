package com.tencent.mm.performance.d;

public abstract class a
{
  protected long cgg = -1L;
  public long cgh = -1L;
  
  public abstract String FP();
  
  public abstract void FQ();
  
  public final boolean FR()
  {
    if (cgh == -1L) {
      return true;
    }
    if (cgg == -1L)
    {
      cgg = System.currentTimeMillis();
      return true;
    }
    long l = System.currentTimeMillis();
    if (l - cgg >= cgh)
    {
      cgg = l;
      return true;
    }
    return false;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.performance.d.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
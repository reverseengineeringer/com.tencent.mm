package com.tencent.mm.performance.e;

public abstract class a
{
  protected long bUh = -1L;
  public long bUi = -1L;
  
  public abstract String Dk();
  
  public abstract void Dl();
  
  public final boolean Dm()
  {
    if (bUi == -1L) {
      return true;
    }
    if (bUh == -1L)
    {
      bUh = System.currentTimeMillis();
      return true;
    }
    long l = System.currentTimeMillis();
    if (l - bUh >= bUi)
    {
      bUh = l;
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
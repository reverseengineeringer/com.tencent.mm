package com.tencent.mm.sdk.platformtools;

public class aw<T>
{
  public int boi;
  public Object[] kyl = new Object[20];
  
  public aw(int paramInt) {}
  
  public boolean aM(T paramT)
  {
    if (kyl == null) {}
    label93:
    for (;;)
    {
      return false;
      if (kyl != null)
      {
        i = 0;
        if (i < boi) {
          if (kyl[i] != paramT) {}
        }
      }
      for (int i = 1;; i = 0)
      {
        if (i != 0) {
          break label93;
        }
        if ((boi >= kyl.length) || (boi < 0)) {
          break label95;
        }
        kyl[boi] = paramT;
        boi += 1;
        return true;
        i += 1;
        break;
      }
    }
    label95:
    v.e("MicroMsg.SimpleObjectPool", "error index %d %d", new Object[] { Integer.valueOf(boi), Integer.valueOf(kyl.length) });
    return false;
  }
  
  public T aZm()
  {
    if (kyl == null) {}
    while (boi <= 0) {
      return null;
    }
    int i = boi - 1;
    Object localObject = kyl[i];
    kyl[i] = null;
    boi -= 1;
    return (T)localObject;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.sdk.platformtools.aw
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
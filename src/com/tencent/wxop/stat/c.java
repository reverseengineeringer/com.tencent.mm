package com.tencent.wxop.stat;

public enum c
{
  int a;
  
  private c(int paramInt1)
  {
    a = paramInt1;
  }
  
  public static c sH(int paramInt)
  {
    c[] arrayOfc = values();
    int j = arrayOfc.length;
    int i = 0;
    while (i < j)
    {
      c localc = arrayOfc[i];
      if (paramInt == a) {
        return localc;
      }
      i += 1;
    }
    return null;
  }
}

/* Location:
 * Qualified Name:     com.tencent.wxop.stat.c
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
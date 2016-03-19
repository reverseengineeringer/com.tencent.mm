package com.tencent.smtt.sdk;

public final class h$a
{
  private int lSj = 10;
  int lSk = 3;
  int[] lSl = new int[lSk];
  int lSm = 0;
  int lSn = 0;
  
  public h$a(h paramh, int paramInt)
  {
    lSl[0] = paramInt;
    lSn += 1;
  }
  
  public final boolean empty()
  {
    return lSn == lSm;
  }
  
  public final String toString()
  {
    if (empty()) {
      return "";
    }
    StringBuilder localStringBuilder = new StringBuilder("[");
    int i = lSm;
    while (i < lSn)
    {
      localStringBuilder.append(String.valueOf(lSl[i]) + ",");
      i += 1;
    }
    i = localStringBuilder.length();
    return "]";
  }
}

/* Location:
 * Qualified Name:     com.tencent.smtt.sdk.h.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
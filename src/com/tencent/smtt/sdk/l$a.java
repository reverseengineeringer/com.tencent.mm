package com.tencent.smtt.sdk;

public final class l$a
{
  private int jKn = 10;
  int jKo = 3;
  int[] jKp = new int[jKo];
  int jKq = 0;
  int jKr = 0;
  
  public l$a(l paraml, int paramInt)
  {
    jKp[0] = paramInt;
    jKr += 1;
  }
  
  public final boolean empty()
  {
    return jKr == jKq;
  }
  
  public final String toString()
  {
    if (empty()) {
      return "";
    }
    StringBuilder localStringBuilder = new StringBuilder("[");
    int i = jKq;
    while (i < jKr)
    {
      localStringBuilder.append(String.valueOf(jKp[i]) + ",");
      i += 1;
    }
    i = localStringBuilder.length();
    return "]";
  }
}

/* Location:
 * Qualified Name:     com.tencent.smtt.sdk.l.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
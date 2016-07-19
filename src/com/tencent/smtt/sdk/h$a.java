package com.tencent.smtt.sdk;

public final class h$a
{
  private int mtY = 10;
  int mtZ = 3;
  int[] mua = new int[mtZ];
  int mub = 0;
  int muc = 0;
  
  public h$a(h paramh, int paramInt)
  {
    mua[0] = paramInt;
    muc += 1;
  }
  
  public final boolean empty()
  {
    return muc == mub;
  }
  
  public final String toString()
  {
    if (empty()) {
      return "";
    }
    StringBuilder localStringBuilder = new StringBuilder("[");
    int i = mub;
    while (i < muc)
    {
      localStringBuilder.append(String.valueOf(mua[i]) + ",");
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
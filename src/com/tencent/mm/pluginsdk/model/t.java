package com.tencent.mm.pluginsdk.model;

public final class t
{
  private int _id;
  public String avk;
  public String gLx;
  public int gLy;
  
  t(int paramInt1, String paramString1, String paramString2, int paramInt2)
  {
    _id = paramInt1;
    avk = paramString1;
    gLx = paramString2;
    gLy = paramInt2;
  }
  
  public final String toString()
  {
    return "id:" + _id + ";productId:" + avk + ";full:" + gLx + ";productState:" + gLy;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.pluginsdk.model.t
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
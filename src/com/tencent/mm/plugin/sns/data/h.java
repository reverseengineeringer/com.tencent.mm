package com.tencent.mm.plugin.sns.data;

public final class h
{
  public String akB = "";
  public int chp = 0;
  public String desc = "";
  public int gOK = 0;
  public int gOL;
  public int gOM;
  public int gON;
  public String gOO = "";
  public String gOP = "";
  public String gOQ = "";
  public int height = -1;
  public String path = "";
  public int type;
  public int width = -1;
  
  public h() {}
  
  public h(int paramInt1, int paramInt2)
  {
    gON = paramInt1;
    type = paramInt2;
    path = "";
  }
  
  public h(String paramString, int paramInt)
  {
    path = paramString;
    type = paramInt;
    gON = -1;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.sns.data.h
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
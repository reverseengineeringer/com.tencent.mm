package com.tencent.mm.protocal;

public abstract class a$e
{
  protected String NAME = "noName";
  protected String iTU = "";
  protected int iTV = -1;
  protected boolean iTW = false;
  
  public a$e() {}
  
  public a$e(String paramString1, String paramString2, int paramInt, boolean paramBoolean)
  {
    NAME = paramString1;
    iTU = paramString2;
    iTV = paramInt;
    iTW = paramBoolean;
  }
  
  public final String aTh()
  {
    return iTU;
  }
  
  public final int aTi()
  {
    return iTV;
  }
  
  public final boolean aTj()
  {
    return iTW;
  }
  
  public final String getName()
  {
    return NAME;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.protocal.a.e
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
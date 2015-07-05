package com.tencent.mm.protocal;

public abstract class a$c
{
  protected String NAME = "noName";
  protected String hgc = "";
  protected int hgd = -1;
  protected boolean hge = false;
  
  public a$c() {}
  
  public a$c(String paramString1, String paramString2, int paramInt, boolean paramBoolean)
  {
    NAME = paramString1;
    hgc = paramString2;
    hgd = paramInt;
    hge = paramBoolean;
  }
  
  public final String aDj()
  {
    return hgc;
  }
  
  public final int aDk()
  {
    return hgd;
  }
  
  public final boolean aDl()
  {
    return hge;
  }
  
  public final String getName()
  {
    return NAME;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.protocal.a.c
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
package com.tencent.mm.plugin.gwallet.a;

public final class a
  extends Exception
{
  c eDW;
  
  public a(int paramInt, String paramString)
  {
    this(new c(paramInt, paramString));
  }
  
  private a(c paramc)
  {
    this(paramc, null);
  }
  
  private a(c paramc, Exception paramException)
  {
    super(mMessage, paramException);
    eDW = paramc;
  }
  
  public a(String paramString, Exception paramException)
  {
    this(new c(64535, paramString), paramException);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.gwallet.a.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
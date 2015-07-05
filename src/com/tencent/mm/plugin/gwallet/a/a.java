package com.tencent.mm.plugin.gwallet.a;

public final class a
  extends Exception
{
  h dEN;
  
  public a(int paramInt, String paramString)
  {
    this(new h(paramInt, paramString));
  }
  
  private a(h paramh)
  {
    this(paramh, null);
  }
  
  private a(h paramh, Exception paramException)
  {
    super(mMessage, paramException);
    dEN = paramh;
  }
  
  public a(String paramString, Exception paramException)
  {
    this(new h(64535, paramString), paramException);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.gwallet.a.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
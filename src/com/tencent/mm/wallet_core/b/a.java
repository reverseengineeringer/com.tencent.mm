package com.tencent.mm.wallet_core.b;

public final class a
{
  public String aoX;
  public int errCode;
  public int errType;
  
  public a()
  {
    errType = 0;
    errCode = 0;
    aoX = "";
  }
  
  public a(int paramInt1, int paramInt2, String paramString)
  {
    r(paramInt1, paramInt2, paramString);
  }
  
  public final void r(int paramInt1, int paramInt2, String paramString)
  {
    errType = paramInt1;
    errCode = paramInt2;
    aoX = paramString;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.wallet_core.b.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
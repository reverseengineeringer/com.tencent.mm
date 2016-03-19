package com.tencent.mm.plugin.gwallet.a;

public final class c
{
  public int exV;
  String mMessage;
  
  public c(int paramInt, String paramString)
  {
    exV = paramInt;
    if ((paramString == null) || (paramString.trim().length() == 0))
    {
      mMessage = b.hE(paramInt);
      return;
    }
    mMessage = (paramString + " (response: " + b.hE(paramInt) + ")");
  }
  
  public final boolean isSuccess()
  {
    return exV == 0;
  }
  
  public final String toString()
  {
    return "IabResult: " + mMessage;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.gwallet.a.c
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
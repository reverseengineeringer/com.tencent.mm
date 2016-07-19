package com.tencent.mm.plugin.gwallet.a;

public final class c
{
  public int eEp;
  String mMessage;
  
  public c(int paramInt, String paramString)
  {
    eEp = paramInt;
    if ((paramString == null) || (paramString.trim().length() == 0))
    {
      mMessage = b.iK(paramInt);
      return;
    }
    mMessage = (paramString + " (response: " + b.iK(paramInt) + ")");
  }
  
  public final boolean ep()
  {
    return eEp == 0;
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
package com.tencent.mm.plugin.gwallet.a;

public final class h
{
  public int dFg;
  String mMessage;
  
  public h(int paramInt, String paramString)
  {
    dFg = paramInt;
    if ((paramString == null) || (paramString.trim().length() == 0))
    {
      mMessage = b.gE(paramInt);
      return;
    }
    mMessage = (paramString + " (response: " + b.gE(paramInt) + ")");
  }
  
  public final boolean dp()
  {
    return dFg == 0;
  }
  
  public final String toString()
  {
    return "IabResult: " + mMessage;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.gwallet.a.h
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
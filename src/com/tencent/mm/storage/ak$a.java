package com.tencent.mm.storage;

public final class ak$a
{
  private String aEV;
  private String aKU;
  
  public ak$a(String paramString)
  {
    int i = paramString.indexOf("@");
    if (i >= 0)
    {
      aEV = paramString.substring(0, i);
      aKU = paramString.substring(i);
      return;
    }
    aEV = paramString;
    aKU = "";
  }
  
  public final String FC(String paramString)
  {
    if (aKU != null) {
      paramString = aKU;
    }
    return paramString;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.storage.ak.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
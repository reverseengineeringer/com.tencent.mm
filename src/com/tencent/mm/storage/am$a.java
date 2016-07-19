package com.tencent.mm.storage;

public final class am$a
{
  private String ara;
  private String axy;
  
  public am$a(String paramString)
  {
    int i = paramString.indexOf("@");
    if (i >= 0)
    {
      ara = paramString.substring(0, i);
      axy = paramString.substring(i);
      return;
    }
    ara = paramString;
    axy = "";
  }
  
  public final String HS(String paramString)
  {
    if (axy != null) {
      paramString = axy;
    }
    return paramString;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.storage.am.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
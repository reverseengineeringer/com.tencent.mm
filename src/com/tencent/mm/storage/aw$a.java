package com.tencent.mm.storage;

public final class aw$a
{
  private String igX;
  private String user;
  
  public aw$a(String paramString)
  {
    int i = paramString.indexOf("@");
    if (i >= 0)
    {
      user = paramString.substring(0, i);
      igX = paramString.substring(i);
      return;
    }
    user = paramString;
    igX = "";
  }
  
  public final String Ad(String paramString)
  {
    if (igX != null) {
      paramString = igX;
    }
    return paramString;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.storage.aw.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
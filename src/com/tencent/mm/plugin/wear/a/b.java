package com.tencent.mm.plugin.wear.a;

public final class b
{
  public static final boolean yK(String paramString)
  {
    if ((paramString == null) || (paramString.equals(""))) {}
    do
    {
      return false;
      paramString = paramString.split("/");
    } while ((paramString == null) || (paramString.length < 3) || (!"wear".equals(paramString[2])));
    return true;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.wear.a.b
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
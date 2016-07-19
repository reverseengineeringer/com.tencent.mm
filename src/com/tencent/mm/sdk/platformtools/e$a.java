package com.tencent.mm.sdk.platformtools;

final class e$a
{
  public static String co(String paramString1, String paramString2)
  {
    if (paramString1 == null) {
      paramString2 = null;
    }
    int i;
    do
    {
      return paramString2;
      i = paramString1.indexOf(paramString2);
      paramString2 = paramString1;
    } while (i < 0);
    return paramString1.substring(i);
  }
  
  public static String cp(String paramString1, String paramString2)
  {
    String str;
    if (paramString1 == null) {
      str = null;
    }
    do
    {
      return str;
      str = paramString1;
    } while (paramString1.equals(paramString2));
    return String.format("%s(%s)", new Object[] { paramString1, paramString2 });
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.sdk.platformtools.e.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
package com.tencent.mm.platformtools;

public final class c
{
  public static String iN(String paramString)
  {
    if ((paramString == null) || ("".equals(paramString.trim()))) {
      return paramString;
    }
    paramString = paramString.toCharArray();
    StringBuffer localStringBuffer = new StringBuffer();
    int i = 0;
    int j = paramString.length;
    while (i < j)
    {
      String str = SpellMap.d(paramString[i]);
      if (str != null) {
        localStringBuffer.append(str);
      }
      i += 1;
    }
    return localStringBuffer.toString();
  }
  
  public static String iO(String paramString)
  {
    if ((paramString == null) || ("".equals(paramString.trim()))) {
      return paramString;
    }
    paramString = paramString.toCharArray();
    StringBuffer localStringBuffer = new StringBuffer();
    int j = paramString.length;
    int i = 0;
    while (i < j)
    {
      if (!Character.isSpace(paramString[i]))
      {
        String str = SpellMap.d(paramString[i]);
        if ((str != null) && (str.length() > 0)) {
          localStringBuffer.append(str.charAt(0));
        }
      }
      i += 1;
    }
    return localStringBuffer.toString().toUpperCase();
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.platformtools.c
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
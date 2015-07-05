package com.tencent.mm.model;

import com.tencent.mm.sdk.platformtools.bn;

final class cg$a
{
  public static boolean A(String paramString1, String paramString2)
  {
    if (bn.iW(paramString1)) {}
    do
    {
      return true;
      paramString1 = decode(encode(paramString1));
    } while ((bn.iW(paramString1)) || (!paramString1.equals(paramString2)));
    return false;
  }
  
  private static String decode(String paramString)
  {
    Object localObject;
    if ((bn.iW(paramString)) || (paramString.length() % 2 != 0)) {
      localObject = "";
    }
    for (;;)
    {
      return (String)localObject;
      String str = "";
      int i = 0;
      localObject = str;
      try
      {
        if (i < paramString.length())
        {
          str = str + (char)Integer.parseInt(paramString.substring(i, i + 2), 16);
          i += 2;
        }
      }
      catch (Exception paramString) {}
    }
    return "";
  }
  
  private static String encode(String paramString)
  {
    char[] arrayOfChar = paramString.toCharArray();
    try
    {
      int j = arrayOfChar.length;
      paramString = "";
      int i = 0;
      String str;
      for (;;)
      {
        str = paramString;
        if (i >= j) {
          break;
        }
        int k = arrayOfChar[i];
        paramString = paramString + String.format("%02x", new Object[] { Integer.valueOf(k) });
        i += 1;
      }
      return str;
    }
    catch (Exception paramString)
    {
      str = "";
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.model.cg.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
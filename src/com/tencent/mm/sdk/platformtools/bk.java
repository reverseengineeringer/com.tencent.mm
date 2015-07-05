package com.tencent.mm.sdk.platformtools;

import com.tencent.mm.a.b;

public final class bk
{
  private final b ibs;
  private w ibt = new w(256);
  
  public bk(String paramString)
  {
    ibs = new b(paramString);
  }
  
  public final String xn(String paramString)
  {
    String str1 = paramString;
    try
    {
      if (paramString.startsWith("!"))
      {
        if (ibt.aa(paramString)) {
          return (String)ibt.get(paramString);
        }
        str1 = paramString.substring(1);
        Object localObject;
        String str3;
        int i;
        str2 = "[td]" + paramString;
      }
    }
    catch (Exception localException)
    {
      try
      {
        localObject = str1.split("@");
        if (localObject.length <= 1) {
          break label178;
        }
        str3 = localObject[0];
        i = Integer.valueOf(localObject[0]).intValue();
        localObject = str1.substring(str3.length() + 1, str3.length() + 1 + i);
        str3 = str1.substring(i + (str3.length() + 1));
        str3 = ibs.ax((String)localObject) + str3;
        ibt.put(paramString, str3);
        return str3;
      }
      catch (Exception paramString)
      {
        for (;;)
        {
          String str2;
          paramString = str2;
        }
      }
      localException = localException;
    }
    return str2;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.sdk.platformtools.bk
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
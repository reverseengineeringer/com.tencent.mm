package com.tencent.mm.sdk.platformtools;

import com.tencent.mm.a.d;

public final class bb
{
  private final d kyq;
  private x<String, String> kyr = new x(256);
  
  public bb(String paramString)
  {
    kyq = new d(paramString);
  }
  
  public final String Fo(String paramString)
  {
    String str1 = paramString;
    try
    {
      if (paramString.startsWith("!"))
      {
        if (kyr.ax(paramString)) {
          return (String)kyr.get(paramString);
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
        str3 = kyq.az((String)localObject) + str3;
        kyr.put(paramString, str3);
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
 * Qualified Name:     com.tencent.mm.sdk.platformtools.bb
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
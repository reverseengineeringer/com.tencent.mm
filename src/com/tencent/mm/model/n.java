package com.tencent.mm.model;

import com.tencent.mm.storage.ad;
import com.tencent.mm.storage.ak;
import com.tencent.mm.storage.ak.a;
import com.tencent.mm.storage.al;

public final class n
{
  public static ad F(String paramString1, String paramString2)
  {
    if ((paramString1 == null) || (paramString1.length() <= 0)) {}
    for (;;)
    {
      return null;
      ak localak = ah.tD().rv().FD(paramString1);
      if (localak != null)
      {
        if (kgA == 1) {}
        for (int i = 1; i != 0; i = 0)
        {
          String str2 = name;
          String str1 = kgz.FC("");
          paramString1 = "";
          if (str1 != null) {
            paramString1 = "" + str1.replace("@", "");
          }
          str1 = paramString1;
          if (paramString2 != null) {
            str1 = paramString1 + paramString2;
          }
          return new ad("@domain.android", str2, str1, kgz.FC(""), localak.PN(), true);
        }
      }
    }
  }
  
  public static ad eX(String paramString)
  {
    return new ad("@black.android", null, paramString, null, true, true);
  }
  
  public static ad eY(String paramString)
  {
    ak localak = ah.tD().rv().FD("@t.qq.com");
    if (localak == null) {
      return null;
    }
    return new ad("@t.qq.com", null, paramString, null, localak.PN(), localak.aXX());
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.model.n
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
package com.tencent.mm.model;

import com.tencent.mm.storage.ae;
import com.tencent.mm.storage.am;
import com.tencent.mm.storage.am.a;
import com.tencent.mm.storage.an;

public final class n
{
  public static ae C(String paramString1, String paramString2)
  {
    if ((paramString1 == null) || (paramString1.length() <= 0)) {}
    for (;;)
    {
      return null;
      am localam = ah.tE().rx().HT(paramString1);
      if (localam != null)
      {
        if (kGZ == 1) {}
        for (int i = 1; i != 0; i = 0)
        {
          String str2 = name;
          String str1 = kGY.HS("");
          paramString1 = "";
          if (str1 != null) {
            paramString1 = "" + str1.replace("@", "");
          }
          str1 = paramString1;
          if (paramString2 != null) {
            str1 = paramString1 + paramString2;
          }
          return new ae("@domain.android", str2, str1, kGY.HS(""), localam.Rc(), true);
        }
      }
    }
  }
  
  public static ae fj(String paramString)
  {
    return new ae("@black.android", null, paramString, null, true, true);
  }
  
  public static ae fk(String paramString)
  {
    am localam = ah.tE().rx().HT("@t.qq.com");
    if (localam == null) {
      return null;
    }
    return new ae("@t.qq.com", null, paramString, null, localam.Rc(), localam.bdp());
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.model.n
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
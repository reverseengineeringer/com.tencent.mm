package com.tencent.mm.model;

import com.tencent.mm.storage.ao;
import com.tencent.mm.storage.aw;
import com.tencent.mm.storage.aw.a;

public final class ad
{
  public static ao eI(String paramString)
  {
    return new ao("@black.android", null, paramString, null, true, true);
  }
  
  public static ao eJ(String paramString)
  {
    aw localaw = ax.tl().rn().Ae("@t.qq.com");
    if (localaw == null) {
      return null;
    }
    return new ao("@t.qq.com", null, paramString, null, localaw.aIf(), localaw.aIg());
  }
  
  public static ao t(String paramString1, String paramString2)
  {
    if ((paramString1 == null) || (paramString1.length() <= 0)) {}
    for (;;)
    {
      return null;
      aw localaw = ax.tl().rn().Ae(paramString1);
      if (localaw != null)
      {
        if (igW == 1) {}
        for (int i = 1; i != 0; i = 0)
        {
          String str2 = name;
          String str1 = igV.Ad("");
          paramString1 = "";
          if (str1 != null) {
            paramString1 = "" + str1.replace("@", "");
          }
          str1 = paramString1;
          if (paramString2 != null) {
            str1 = paramString1 + paramString2;
          }
          return new ao("@domain.android", str2, str1, igV.Ad(""), localaw.aIf(), true);
        }
      }
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.model.ad
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
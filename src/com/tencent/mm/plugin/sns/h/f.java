package com.tencent.mm.plugin.sns.h;

import com.tencent.mm.plugin.sns.d.ad;

public final class f
{
  public static boolean a(String paramString, k paramk)
  {
    if (s.tZ(paramString)) {
      return ad.azi().b(s.vH(paramString), paramk);
    }
    return ad.azj().b(s.vH(paramString), paramk.aAw());
  }
  
  public static k vn(String paramString)
  {
    if (s.tZ(paramString)) {
      return ad.azi().cx(s.vH(paramString));
    }
    paramString = ad.azj().cp(s.vH(paramString));
    if (paramString != null) {
      return paramString.azS();
    }
    return null;
  }
  
  public static k vo(String paramString)
  {
    if (s.tZ(paramString)) {
      return ad.azi().lR(s.vI(paramString));
    }
    paramString = ad.azj().lM(s.vI(paramString));
    if (paramString != null) {
      return paramString.azS();
    }
    return null;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.sns.h.f
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
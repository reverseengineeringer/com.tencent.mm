package com.tencent.mm.plugin.sns.i;

import com.tencent.mm.plugin.sns.e.ad;

public final class f
{
  public static boolean a(String paramString, k paramk)
  {
    if (s.vf(paramString)) {
      return ad.aBI().b(s.wU(paramString), paramk);
    }
    return ad.aBJ().b(s.wU(paramString), paramk.aDi());
  }
  
  public static k wA(String paramString)
  {
    if (s.vf(paramString)) {
      return ad.aBI().ne(s.wV(paramString));
    }
    paramString = ad.aBJ().mZ(s.wV(paramString));
    if (paramString != null) {
      return paramString.aCF();
    }
    return null;
  }
  
  public static k wz(String paramString)
  {
    if (s.vf(paramString)) {
      return ad.aBI().cM(s.wU(paramString));
    }
    paramString = ad.aBJ().cE(s.wU(paramString));
    if (paramString != null) {
      return paramString.aCF();
    }
    return null;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.sns.i.f
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
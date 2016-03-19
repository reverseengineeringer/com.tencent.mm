package com.tencent.mm.t;

import com.tencent.mm.ag.b.a;
import com.tencent.mm.model.ah;
import com.tencent.mm.protocal.b.adn;
import com.tencent.mm.sdk.platformtools.u;
import java.util.List;

public final class n
{
  public static void e(l paraml)
  {
    if (paraml == null)
    {
      u.e("!44@/B4Tb64lLpJBvWFKDfNn3TOt6sWO3dCgZMiofh1P5do=", "updateBrandFlagForTempSession bizInfo is Null");
      return;
    }
    adn localadn = new adn();
    bMa = field_brandFlag;
    eiB = field_username;
    ah.tD().rp().b(new b.a(58, localadn));
    u.i("!44@/B4Tb64lLpJBvWFKDfNn3TOt6sWO3dCgZMiofh1P5do=", "updateBrandFlagForTempSession ret = %b, BrandFlag = %b", new Object[] { Boolean.valueOf(aj.xF().a(paraml, new String[0])), Integer.valueOf(field_brandFlag) });
  }
  
  public static void f(l paraml)
  {
    if (paraml != null)
    {
      adn localadn = new adn();
      bMa = field_brandFlag;
      eiB = field_username;
      ah.tD().rp().b(new b.a(47, localadn));
      aj.xF().a(paraml, new String[0]);
    }
  }
  
  public static l gS(String paramString)
  {
    paramString = aj.xF().gK(paramString);
    if (field_updateTime > 0L) {
      return paramString;
    }
    return null;
  }
  
  public static boolean gT(String paramString)
  {
    paramString = gS(paramString);
    if (paramString == null) {}
    while (!paramString.wD()) {
      return false;
    }
    return true;
  }
  
  public static boolean gU(String paramString)
  {
    paramString = gS(paramString);
    if (paramString == null) {}
    while (!paramString.wF()) {
      return false;
    }
    return true;
  }
  
  public static boolean gV(String paramString)
  {
    paramString = gS(paramString);
    if (paramString == null) {}
    while (!paramString.wE()) {
      return false;
    }
    return true;
  }
  
  public static boolean gW(String paramString)
  {
    paramString = gS(paramString);
    if (paramString == null) {}
    while (!paramString.wG()) {
      return false;
    }
    return true;
  }
  
  public static boolean gX(String paramString)
  {
    paramString = gS(paramString);
    if (paramString == null) {}
    while (!paramString.wH()) {
      return false;
    }
    return true;
  }
  
  public static boolean gY(String paramString)
  {
    paramString = gS(paramString);
    if (paramString == null) {
      return false;
    }
    return paramString.wx();
  }
  
  public static boolean xf()
  {
    return aj.xF().cX(1) > 0;
  }
  
  public static List xg()
  {
    return aj.xF().cW(2);
  }
  
  public static boolean xh()
  {
    return aj.xF().cX(4) > 0;
  }
  
  public static boolean xi()
  {
    return aj.xF().cX(8) > 0;
  }
  
  public static List xj()
  {
    return aj.xF().cW(16);
  }
  
  public static boolean xk()
  {
    return aj.xF().cX(16) > 0;
  }
  
  public static List xl()
  {
    return aj.xF().cW(32);
  }
  
  public static boolean xm()
  {
    return aj.xF().cX(64) > 0;
  }
  
  public static List xn()
  {
    return aj.xF().cW(128);
  }
  
  public static boolean xo()
  {
    return aj.xF().cX(128) > 0;
  }
  
  public static boolean xp()
  {
    return aj.xF().cX(256) > 0;
  }
  
  public static boolean xq()
  {
    return aj.xF().cX(512) > 0;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.t.n
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
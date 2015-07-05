package com.tencent.mm.s;

import com.tencent.mm.ac.b.a;
import com.tencent.mm.ac.c;
import com.tencent.mm.model.ax;
import com.tencent.mm.protocal.b.xp;
import com.tencent.mm.sdk.platformtools.t;
import java.util.List;

public final class d
{
  public static void d(a parama)
  {
    if (parama == null)
    {
      t.e("!44@/B4Tb64lLpJBvWFKDfNn3TOt6sWO3dCgZMiofh1P5do=", "updateBrandFlagForTempSession bizInfo is Null");
      return;
    }
    xp localxp = new xp();
    byU = field_brandFlag;
    dse = field_username;
    ax.tl().rh().a(new b.a(58, localxp));
    t.i("!44@/B4Tb64lLpJBvWFKDfNn3TOt6sWO3dCgZMiofh1P5do=", "updateBrandFlagForTempSession ret = %b, BrandFlag = %b", new Object[] { Boolean.valueOf(p.wT().a(parama, new String[0])), Integer.valueOf(field_brandFlag) });
  }
  
  public static void e(a parama)
  {
    if (parama != null)
    {
      xp localxp = new xp();
      byU = field_brandFlag;
      dse = field_username;
      ax.tl().rh().a(new b.a(47, localxp));
      p.wT().a(parama, new String[0]);
    }
  }
  
  public static a gf(String paramString)
  {
    paramString = p.wT().ga(paramString);
    if (field_updateTime > 0L) {
      return paramString;
    }
    return null;
  }
  
  public static boolean gg(String paramString)
  {
    paramString = gf(paramString);
    if (paramString == null) {}
    while (!paramString.wc()) {
      return false;
    }
    return true;
  }
  
  public static boolean wA()
  {
    return p.wT().cU(4) > 0;
  }
  
  public static boolean wB()
  {
    return p.wT().cU(8) > 0;
  }
  
  public static List wC()
  {
    return p.wT().cT(16);
  }
  
  public static boolean wD()
  {
    return p.wT().cU(16) > 0;
  }
  
  public static List wE()
  {
    return p.wT().cT(32);
  }
  
  public static boolean wF()
  {
    return p.wT().cU(32) > 0;
  }
  
  public static boolean wG()
  {
    return p.wT().cU(64) > 0;
  }
  
  public static List wH()
  {
    return p.wT().cT(128);
  }
  
  public static boolean wI()
  {
    return p.wT().cU(128) > 0;
  }
  
  public static boolean wJ()
  {
    return p.wT().cU(256) > 0;
  }
  
  public static boolean wK()
  {
    return p.wT().cU(512) > 0;
  }
  
  public static boolean wy()
  {
    return p.wT().cU(1) > 0;
  }
  
  public static List wz()
  {
    return p.wT().cT(2);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.s.d
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
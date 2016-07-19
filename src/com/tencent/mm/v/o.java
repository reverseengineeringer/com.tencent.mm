package com.tencent.mm.v;

import com.tencent.mm.aj.b.a;
import com.tencent.mm.model.ah;
import com.tencent.mm.protocal.b.aeg;
import com.tencent.mm.sdk.platformtools.v;
import java.util.List;

public final class o
{
  public static void e(m paramm)
  {
    if (paramm == null)
    {
      v.e("MicroMsg.BizInfoStorageLogic", "updateBrandFlagForTempSession bizInfo is Null");
      return;
    }
    aeg localaeg = new aeg();
    bFu = field_brandFlag;
    emC = field_username;
    ah.tE().rq().b(new b.a(58, localaeg));
    v.i("MicroMsg.BizInfoStorageLogic", "updateBrandFlagForTempSession ret = %b, BrandFlag = %b", new Object[] { Boolean.valueOf(an.xH().a(paramm, new String[0])), Integer.valueOf(field_brandFlag) });
  }
  
  public static void f(m paramm)
  {
    if (paramm != null)
    {
      aeg localaeg = new aeg();
      bFu = field_brandFlag;
      emC = field_username;
      ah.tE().rq().b(new b.a(47, localaeg));
      an.xH().a(paramm, new String[0]);
    }
  }
  
  public static m hi(String paramString)
  {
    paramString = an.xH().gZ(paramString);
    if (field_updateTime > 0L) {
      return paramString;
    }
    return null;
  }
  
  public static boolean hj(String paramString)
  {
    paramString = hi(paramString);
    if (paramString == null) {}
    do
    {
      return false;
      paramString.ax(false);
    } while (field_type != 0);
    return true;
  }
  
  public static boolean hk(String paramString)
  {
    paramString = hi(paramString);
    if (paramString == null) {}
    while (!paramString.wF()) {
      return false;
    }
    return true;
  }
  
  public static boolean hl(String paramString)
  {
    paramString = hi(paramString);
    if (paramString == null) {}
    while (!paramString.wH()) {
      return false;
    }
    return true;
  }
  
  public static boolean hm(String paramString)
  {
    if (paramString == null) {}
    do
    {
      return false;
      paramString = hi(paramString);
    } while ((paramString == null) || (!paramString.wG()));
    return true;
  }
  
  public static boolean hn(String paramString)
  {
    paramString = hi(paramString);
    if (paramString == null) {}
    while (!paramString.wI()) {
      return false;
    }
    return true;
  }
  
  public static boolean ho(String paramString)
  {
    paramString = hi(paramString);
    if (paramString == null) {}
    while (!paramString.wJ()) {
      return false;
    }
    return true;
  }
  
  public static boolean hp(String paramString)
  {
    paramString = hi(paramString);
    if (paramString == null) {
      return false;
    }
    return paramString.wz();
  }
  
  public static boolean xj()
  {
    return an.xH().dD(1) > 0;
  }
  
  public static List<String> xk()
  {
    return an.xH().dC(2);
  }
  
  public static boolean xl()
  {
    return an.xH().dD(4) > 0;
  }
  
  public static boolean xm()
  {
    return an.xH().dD(8) > 0;
  }
  
  public static List<String> xn()
  {
    return an.xH().dC(16);
  }
  
  public static boolean xo()
  {
    return an.xH().dD(16) > 0;
  }
  
  public static List<String> xp()
  {
    return an.xH().dC(32);
  }
  
  public static boolean xq()
  {
    return an.xH().dD(64) > 0;
  }
  
  public static List<String> xr()
  {
    return an.xH().dC(128);
  }
  
  public static boolean xs()
  {
    return an.xH().dD(128) > 0;
  }
  
  public static boolean xt()
  {
    return an.xH().dD(256) > 0;
  }
  
  public static boolean xu()
  {
    return an.xH().dD(512) > 0;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.v.o
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
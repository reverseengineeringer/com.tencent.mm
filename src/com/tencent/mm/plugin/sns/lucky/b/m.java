package com.tencent.mm.plugin.sns.lucky.b;

import com.tencent.mm.a.g;
import com.tencent.mm.model.ah;
import com.tencent.mm.model.c;
import com.tencent.mm.sdk.platformtools.ay;
import com.tencent.mm.sdk.platformtools.q;
import com.tencent.mm.sdk.platformtools.u;
import com.tencent.mm.storage.h;
import com.tencent.mm.storage.j.a;
import java.util.Map;

public final class m
{
  private static m gIg = null;
  private static String gIh = "";
  StringBuffer cuM = new StringBuffer();
  public int level = 0;
  
  public static m axH()
  {
    if (!ah.rh()) {
      return new m();
    }
    String str1 = (String)ah.tD().rn().a(j.a.keu, "");
    String str2 = g.m(str1.getBytes());
    if ((gIg == null) || (!str2.equals(gIh)))
    {
      u.i("!44@/B4Tb64lLpJTMeYfRMNNQQTX5kUu93tUia035g7BTJQ=", "create NewYearSnsAmountLevel");
      m localm = new m();
      gIg = localm;
      localm.T(str1, false);
      gIh = str2;
    }
    return gIg;
  }
  
  public final void T(String paramString, boolean paramBoolean)
  {
    cuM = new StringBuffer();
    Map localMap = q.J(paramString, "sysmsg", null);
    level = 0;
    if (localMap == null)
    {
      u.i("!44@/B4Tb64lLpJTMeYfRMNNQQTX5kUu93tUia035g7BTJQ=", "errr for paser %s", new Object[] { paramString });
      if (paramBoolean) {
        b.lp(68);
      }
    }
    do
    {
      do
      {
        return;
        level = ay.Dr((String)localMap.get(".sysmsg.NewYearSNSAmountLevelCtrl2016.Level"));
        u.i("!44@/B4Tb64lLpJTMeYfRMNNQQTX5kUu93tUia035g7BTJQ=", "get level %d", new Object[] { Integer.valueOf(level) });
      } while (!paramBoolean);
      if (level == 0)
      {
        b.lp(69);
        return;
      }
      if (level == 1)
      {
        b.lp(70);
        return;
      }
      if (level == 2)
      {
        b.lp(71);
        return;
      }
      if (level == 3)
      {
        b.lp(72);
        return;
      }
    } while (level != 4);
    b.lp(73);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.sns.lucky.b.m
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
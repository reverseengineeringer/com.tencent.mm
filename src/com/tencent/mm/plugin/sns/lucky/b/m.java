package com.tencent.mm.plugin.sns.lucky.b;

import com.tencent.mm.a.g;
import com.tencent.mm.model.ah;
import com.tencent.mm.model.c;
import com.tencent.mm.sdk.platformtools.be;
import com.tencent.mm.sdk.platformtools.r;
import com.tencent.mm.sdk.platformtools.v;
import com.tencent.mm.storage.h;
import com.tencent.mm.storage.j.a;
import java.util.Map;

public final class m
{
  private static m gPl = null;
  private static String gPm = "";
  StringBuffer cqq = new StringBuffer();
  public int level = 0;
  
  public static m aAj()
  {
    if (!ah.rg()) {
      return new m();
    }
    String str1 = (String)ah.tE().ro().a(j.a.kEl, "");
    String str2 = g.j(str1.getBytes());
    if ((gPl == null) || (!str2.equals(gPm)))
    {
      v.i("MicroMsg.NewYearSnsAmountLevel", "create NewYearSnsAmountLevel");
      m localm = new m();
      gPl = localm;
      localm.Z(str1, false);
      gPm = str2;
    }
    return gPl;
  }
  
  public final void Z(String paramString, boolean paramBoolean)
  {
    cqq = new StringBuffer();
    Map localMap = r.cr(paramString, "sysmsg");
    level = 0;
    if (localMap == null)
    {
      v.i("MicroMsg.NewYearSnsAmountLevel", "errr for paser %s", new Object[] { paramString });
      if (paramBoolean) {
        b.id(68);
      }
    }
    do
    {
      do
      {
        return;
        level = be.FG((String)localMap.get(".sysmsg.NewYearSNSAmountLevelCtrl2016.Level"));
        v.i("MicroMsg.NewYearSnsAmountLevel", "get level %d", new Object[] { Integer.valueOf(level) });
      } while (!paramBoolean);
      if (level == 0)
      {
        b.id(69);
        return;
      }
      if (level == 1)
      {
        b.id(70);
        return;
      }
      if (level == 2)
      {
        b.id(71);
        return;
      }
      if (level == 3)
      {
        b.id(72);
        return;
      }
    } while (level != 4);
    b.id(73);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.sns.lucky.b.m
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
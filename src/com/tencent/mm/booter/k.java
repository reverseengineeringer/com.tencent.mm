package com.tencent.mm.booter;

import com.tencent.mm.d.b.p;
import com.tencent.mm.h.a;
import com.tencent.mm.model.i;
import com.tencent.mm.modelfriend.b;
import com.tencent.mm.modelfriend.m;
import com.tencent.mm.modelfriend.m.a;
import com.tencent.mm.platformtools.t;
import com.tencent.mm.sdk.platformtools.ay;
import com.tencent.mm.sdk.platformtools.u;
import com.tencent.mm.storage.h;
import com.tencent.mm.storage.q;
import java.util.List;

public final class k
{
  public static void run()
  {
    boolean bool2 = t.a((Boolean)com.tencent.mm.model.ah.tD().rn().get(67841, null), true);
    boolean bool1 = bool2;
    if (m.yD() != m.a.bMB)
    {
      if (m.yD() != m.a.bMC) {
        break label277;
      }
      bool1 = bool2;
    }
    while (bool1)
    {
      u.d("!44@/B4Tb64lLpIuznxMDiXSbBa88WdSZ7LyM4ZtpZIq79Q=", "collect addr userName");
      List localList = com.tencent.mm.modelfriend.ah.zq().hs("select  *  from addr_upload2 where ( addr_upload2.username IS NOT NULL AND addr_upload2.username!=\"" + ay.kx("") + "\" )");
      u.d("!44@/B4Tb64lLpIuznxMDiXSbBa88WdSZ7LyM4ZtpZIq79Q=", "list " + localList.size());
      int i = 0;
      for (;;)
      {
        if (i < localList.size())
        {
          String str1 = ((b)localList.get(i)).getUsername();
          String str2 = ((b)localList.get(i)).yj().trim();
          if ((str1 != null) && (!str1.equals("")) && (str2 != null) && (!str2.equals("")))
          {
            com.tencent.mm.storage.k localk = com.tencent.mm.model.ah.tD().rq().Ep(str1);
            if ((a.ce(field_type)) && ((field_conRemark == null) || (field_conRemark.equals(""))))
            {
              u.d("!44@/B4Tb64lLpIuznxMDiXSbBa88WdSZ7LyM4ZtpZIq79Q=", "userName " + str1 + "conRemark" + str2);
              i.b(localk, str2);
            }
          }
          i += 1;
          continue;
          label277:
          bool1 = false;
          break;
        }
      }
      com.tencent.mm.model.ah.tD().rn().set(67841, Boolean.valueOf(false));
    }
    u.d("!44@/B4Tb64lLpIuznxMDiXSbBa88WdSZ7LyM4ZtpZIq79Q=", "update ct remark done");
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.booter.k
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
package com.tencent.mm.booter;

import com.tencent.mm.e.b.p;
import com.tencent.mm.i.a;
import com.tencent.mm.model.i;
import com.tencent.mm.modelfriend.b;
import com.tencent.mm.modelfriend.m;
import com.tencent.mm.modelfriend.m.a;
import com.tencent.mm.platformtools.s;
import com.tencent.mm.sdk.platformtools.be;
import com.tencent.mm.sdk.platformtools.v;
import com.tencent.mm.storage.h;
import com.tencent.mm.storage.q;
import java.util.List;

public final class k
{
  public static void run()
  {
    boolean bool2 = s.a((Boolean)com.tencent.mm.model.ah.tE().ro().get(67841, null), true);
    boolean bool1 = bool2;
    if (m.yQ() != m.a.bFV)
    {
      if (m.yQ() != m.a.bFW) {
        break label277;
      }
      bool1 = bool2;
    }
    while (bool1)
    {
      v.d("MicroMsg.PostTaskUpdateCtRemark", "collect addr userName");
      List localList = com.tencent.mm.modelfriend.ah.zD().hK("select  *  from addr_upload2 where ( addr_upload2.username IS NOT NULL AND addr_upload2.username!=\"" + be.lh("") + "\" )");
      v.d("MicroMsg.PostTaskUpdateCtRemark", "list " + localList.size());
      int i = 0;
      for (;;)
      {
        if (i < localList.size())
        {
          String str1 = ((b)localList.get(i)).getUsername();
          String str2 = ((b)localList.get(i)).yv().trim();
          if ((str1 != null) && (!str1.equals("")) && (str2 != null) && (!str2.equals("")))
          {
            com.tencent.mm.storage.k localk = com.tencent.mm.model.ah.tE().rr().GD(str1);
            if ((a.cy(field_type)) && ((field_conRemark == null) || (field_conRemark.equals(""))))
            {
              v.d("MicroMsg.PostTaskUpdateCtRemark", "userName " + str1 + "conRemark" + str2);
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
      com.tencent.mm.model.ah.tE().ro().set(67841, Boolean.valueOf(false));
    }
    v.d("MicroMsg.PostTaskUpdateCtRemark", "update ct remark done");
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.booter.k
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
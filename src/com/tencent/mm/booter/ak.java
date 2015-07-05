package com.tencent.mm.booter;

import com.tencent.mm.h.a;
import com.tencent.mm.model.ax;
import com.tencent.mm.model.b;
import com.tencent.mm.modelfriend.ay;
import com.tencent.mm.modelfriend.g;
import com.tencent.mm.modelfriend.w.a;
import com.tencent.mm.platformtools.ad;
import com.tencent.mm.sdk.platformtools.bn;
import com.tencent.mm.sdk.platformtools.t;
import com.tencent.mm.storage.q;
import java.util.List;

public final class ak
{
  public static void run()
  {
    boolean bool2 = ad.d((Boolean)ax.tl().rf().get(67841, null));
    boolean bool1 = bool2;
    if (com.tencent.mm.modelfriend.w.xM() != w.a.bzv)
    {
      if (com.tencent.mm.modelfriend.w.xM() != w.a.bzw) {
        break label276;
      }
      bool1 = bool2;
    }
    while (bool1)
    {
      t.d("!44@/B4Tb64lLpIuznxMDiXSbBa88WdSZ7LyM4ZtpZIq79Q=", "collect addr userName");
      List localList = ay.yB().gx("select  *  from addr_upload2 where ( addr_upload2.username IS NOT NULL AND addr_upload2.username!=\"" + bn.iU("") + "\" )");
      t.d("!44@/B4Tb64lLpIuznxMDiXSbBa88WdSZ7LyM4ZtpZIq79Q=", "list " + localList.size());
      int i = 0;
      for (;;)
      {
        if (i < localList.size())
        {
          String str1 = ((g)localList.get(i)).getUsername();
          String str2 = ((g)localList.get(i)).xs().trim();
          if ((str1 != null) && (!str1.equals("")) && (str2 != null) && (!str2.equals("")))
          {
            com.tencent.mm.storage.k localk = ax.tl().ri().yM(str1);
            if ((a.cd(field_type)) && ((field_conRemark == null) || (field_conRemark.equals(""))))
            {
              t.d("!44@/B4Tb64lLpIuznxMDiXSbBa88WdSZ7LyM4ZtpZIq79Q=", "userName " + str1 + "conRemark" + str2);
              com.tencent.mm.model.w.b(localk, str2);
            }
          }
          i += 1;
          continue;
          label276:
          bool1 = false;
          break;
        }
      }
      ax.tl().rf().set(67841, Boolean.valueOf(false));
    }
    t.d("!44@/B4Tb64lLpIuznxMDiXSbBa88WdSZ7LyM4ZtpZIq79Q=", "update ct remark done");
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.booter.ak
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
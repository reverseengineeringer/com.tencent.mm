package com.tencent.mm.plugin.sns.lucky.b;

import com.tencent.mm.model.ah;
import com.tencent.mm.model.bd.b;
import com.tencent.mm.model.c;
import com.tencent.mm.platformtools.m;
import com.tencent.mm.protocal.b.am;
import com.tencent.mm.sdk.platformtools.be;
import com.tencent.mm.sdk.platformtools.v;
import com.tencent.mm.storage.h;
import com.tencent.mm.storage.j.a;
import com.tencent.mm.t.c.a;
import java.util.LinkedList;
import java.util.Map;

public final class s
  implements bd.b
{
  public static String TAG = "MicroMsg.NewYearSnsTips2016NotifyLsn";
  
  public final void a(c.a parama)
  {
    v.i(TAG, "receivemsg NewYearSnsTips2016NotifyLsn");
    b.id(74);
    if ((parama == null) || (bys == null))
    {
      v.e(TAG, "onPreAddMessage cmdAM is null");
      return;
    }
    r localr = new r();
    String str1 = m.a(bys.juZ);
    cqq = new StringBuffer();
    Map localMap = com.tencent.mm.sdk.platformtools.r.cr(str1, "sysmsg");
    gQo.clear();
    if (localMap == null)
    {
      v.i("MicroMsg.NewYearSnsTips", "errr for paser %s", new Object[] { str1 });
      b.id(75);
    }
    for (;;)
    {
      v.i("MicroMsg.NewYearSnsTips", "dump NewYearSnsTips " + cqq.toString());
      ah.tE().ro().b(j.a.kEa, str1);
      ah.tE().ro().hn(true);
      return;
      int i = 0;
      label171:
      long l1;
      label240:
      long l2;
      label311:
      String str2;
      if (i == 0)
      {
        parama = "";
        l1 = be.FH((String)localMap.get(String.format(".sysmsg.NewYearSNSTips2016.Tips%s.%s", new Object[] { parama, "BeginTime" })));
        cqq.append("BeginTime:" + l1 + ";");
        if (i != 0) {
          break label517;
        }
        parama = "";
        l2 = be.FH((String)localMap.get(String.format(".sysmsg.NewYearSNSTips2016.Tips%s.%s", new Object[] { parama, "EndTime" })));
        cqq.append("EndTime:" + l2 + ";");
        if (i != 0) {
          break label525;
        }
        parama = "";
        str2 = be.ab((String)localMap.get(String.format(".sysmsg.NewYearSNSTips2016.Tips%s.%s", new Object[] { parama, "ActionID" })), "");
        cqq.append("ActionID:" + str2 + ";");
        if (be.kf(str2)) {
          break label541;
        }
        if (i != 0) {
          break label533;
        }
      }
      label517:
      label525:
      label533:
      for (parama = "";; parama = String.valueOf(i))
      {
        parama = be.ab((String)localMap.get(String.format(".sysmsg.NewYearSNSTips2016.Tips%s.%s", new Object[] { parama, "TipsMessage" })), "");
        cqq.append("TipsMessage:" + parama + ";\n");
        q localq = new q();
        gQl = str2;
        gPj = l1;
        gPk = l2;
        gQm = parama;
        gQo.add(localq);
        i += 1;
        break;
        parama = String.valueOf(i);
        break label171;
        parama = String.valueOf(i);
        break label240;
        parama = String.valueOf(i);
        break label311;
      }
      label541:
      if (gQo.size() == 0) {
        b.id(76);
      }
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.sns.lucky.b.s
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
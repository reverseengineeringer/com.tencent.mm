package com.tencent.mm.plugin.sns.lucky.b;

import com.tencent.mm.model.ah;
import com.tencent.mm.model.bd.b;
import com.tencent.mm.model.c;
import com.tencent.mm.platformtools.n;
import com.tencent.mm.protocal.b.aj;
import com.tencent.mm.r.c.a;
import com.tencent.mm.sdk.platformtools.ay;
import com.tencent.mm.sdk.platformtools.u;
import com.tencent.mm.storage.h;
import com.tencent.mm.storage.j.a;
import java.util.LinkedList;
import java.util.Map;

public final class s
  implements bd.b
{
  public static String TAG = "!56@/B4Tb64lLpJTMeYfRMNNQRuku3R6gzQDlZUKfw7TkJoK66gUI5st6w==";
  
  public final void a(c.a parama)
  {
    u.i(TAG, "receivemsg NewYearSnsTips2016NotifyLsn");
    b.lp(74);
    if ((parama == null) || (bFh == null))
    {
      u.e(TAG, "onPreAddMessage cmdAM is null");
      return;
    }
    r localr = new r();
    String str1 = n.a(bFh.iXv);
    cuM = new StringBuffer();
    Map localMap = com.tencent.mm.sdk.platformtools.q.J(str1, "sysmsg", null);
    gIN.clear();
    if (localMap == null)
    {
      u.i("!32@/B4Tb64lLpJTMeYfRMNNQZctinTW+ioP", "errr for paser %s", new Object[] { str1 });
      b.lp(75);
    }
    for (;;)
    {
      u.i("!32@/B4Tb64lLpJTMeYfRMNNQZctinTW+ioP", "dump NewYearSnsTips " + cuM.toString());
      ah.tD().rn().b(j.a.keq, str1);
      ah.tD().rn().gN(true);
      return;
      int i = 0;
      label172:
      long l1;
      label241:
      long l2;
      label312:
      String str2;
      if (i == 0)
      {
        parama = "";
        l1 = ay.Ds((String)localMap.get(String.format(".sysmsg.NewYearSNSTips2016.Tips%s.%s", new Object[] { parama, "BeginTime" })));
        cuM.append("BeginTime:" + l1 + ";");
        if (i != 0) {
          break label518;
        }
        parama = "";
        l2 = ay.Ds((String)localMap.get(String.format(".sysmsg.NewYearSNSTips2016.Tips%s.%s", new Object[] { parama, "EndTime" })));
        cuM.append("EndTime:" + l2 + ";");
        if (i != 0) {
          break label526;
        }
        parama = "";
        str2 = ay.ad((String)localMap.get(String.format(".sysmsg.NewYearSNSTips2016.Tips%s.%s", new Object[] { parama, "ActionID" })), "");
        cuM.append("ActionID:" + str2 + ";");
        if (ay.kz(str2)) {
          break label542;
        }
        if (i != 0) {
          break label534;
        }
      }
      label518:
      label526:
      label534:
      for (parama = "";; parama = String.valueOf(i))
      {
        parama = ay.ad((String)localMap.get(String.format(".sysmsg.NewYearSNSTips2016.Tips%s.%s", new Object[] { parama, "TipsMessage" })), "");
        cuM.append("TipsMessage:" + parama + ";\n");
        q localq = new q();
        gIK = str2;
        gIe = l1;
        gIf = l2;
        gIL = parama;
        gIN.add(localq);
        i += 1;
        break;
        parama = String.valueOf(i);
        break label172;
        parama = String.valueOf(i);
        break label241;
        parama = String.valueOf(i);
        break label312;
      }
      label542:
      if (gIN.size() == 0) {
        b.lp(76);
      }
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.sns.lucky.b.s
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
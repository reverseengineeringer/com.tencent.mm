package com.tencent.mm.plugin.sns.lucky.b;

import com.tencent.mm.model.ah;
import com.tencent.mm.model.bd.b;
import com.tencent.mm.model.c;
import com.tencent.mm.platformtools.n;
import com.tencent.mm.protocal.b.aj;
import com.tencent.mm.r.c.a;
import com.tencent.mm.sdk.platformtools.u;
import com.tencent.mm.storage.h;
import com.tencent.mm.storage.j.a;

public final class l
  implements bd.b
{
  public final void a(c.a parama)
  {
    u.i("!64@/B4Tb64lLpJTMeYfRMNNQcSph/DhFvLBuq11a0jEdcrZylJR+ceJyU2bHWF3Nb99", "receivemsg NewYearSNSAmountLevelCtrl2016NotifyLsn");
    b.lp(67);
    if ((parama == null) || (bFh == null))
    {
      u.e("!64@/B4Tb64lLpJTMeYfRMNNQcSph/DhFvLBuq11a0jEdcrZylJR+ceJyU2bHWF3Nb99", "onPreAddMessage cmdAM is null");
      return;
    }
    m localm = new m();
    parama = n.a(bFh.iXv);
    localm.T(parama, true);
    u.i("!44@/B4Tb64lLpJTMeYfRMNNQQTX5kUu93tUia035g7BTJQ=", "dump NewYearSnsAmountLevel " + cuM.toString());
    ah.tD().rn().b(j.a.keu, parama);
    ah.tD().rn().gN(true);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.sns.lucky.b.l
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
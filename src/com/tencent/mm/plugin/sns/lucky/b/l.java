package com.tencent.mm.plugin.sns.lucky.b;

import com.tencent.mm.model.ah;
import com.tencent.mm.model.bd.b;
import com.tencent.mm.model.c;
import com.tencent.mm.protocal.b.am;
import com.tencent.mm.sdk.platformtools.v;
import com.tencent.mm.storage.h;
import com.tencent.mm.storage.j.a;
import com.tencent.mm.t.c.a;

public final class l
  implements bd.b
{
  public final void a(c.a parama)
  {
    v.i("MicroMsg.NewYearSNSAmountLevelCtrl2016NotifyLsn", "receivemsg NewYearSNSAmountLevelCtrl2016NotifyLsn");
    b.id(67);
    if ((parama == null) || (bys == null))
    {
      v.e("MicroMsg.NewYearSNSAmountLevelCtrl2016NotifyLsn", "onPreAddMessage cmdAM is null");
      return;
    }
    m localm = new m();
    parama = com.tencent.mm.platformtools.m.a(bys.juZ);
    localm.Z(parama, true);
    v.i("MicroMsg.NewYearSnsAmountLevel", "dump NewYearSnsAmountLevel " + cqq.toString());
    ah.tE().ro().b(j.a.kEl, parama);
    ah.tE().ro().hn(true);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.sns.lucky.b.l
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
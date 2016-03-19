package com.tencent.mm.t;

import com.tencent.mm.model.ah;
import com.tencent.mm.model.bd.b;
import com.tencent.mm.model.c;
import com.tencent.mm.platformtools.n;
import com.tencent.mm.r.c.a;
import com.tencent.mm.sdk.platformtools.ay;
import com.tencent.mm.sdk.platformtools.q;
import com.tencent.mm.sdk.platformtools.u;
import com.tencent.mm.storage.h;
import com.tencent.mm.storage.j.a;
import java.util.Map;

final class aj$7
  implements bd.b
{
  aj$7(aj paramaj) {}
  
  public final void a(c.a parama)
  {
    parama = bFh;
    if (parama == null)
    {
      u.e("!32@/B4Tb64lLpIAhUt0Bg2QTg4i7yLWzKSf", "AddMsg is null.");
      return;
    }
    parama = n.a(iXv);
    if (ay.kz(parama))
    {
      u.e("!32@/B4Tb64lLpIAhUt0Bg2QTg4i7yLWzKSf", "msg content is null");
      return;
    }
    parama = q.J(parama, "sysmsg", null);
    if ((parama == null) || (parama.size() <= 0))
    {
      u.e("!32@/B4Tb64lLpIAhUt0Bg2QTg4i7yLWzKSf", "receiveMessage, no sysmsg");
      return;
    }
    if (!"mmbizattrappsvr_BizAttrSync".equalsIgnoreCase((String)parama.get(".sysmsg.$type")))
    {
      u.e("!32@/B4Tb64lLpIAhUt0Bg2QTg4i7yLWzKSf", "receiveMessage, type not BizAttrSync.");
      return;
    }
    int i = ay.getInt((String)parama.get(".sysmsg.mmbizattrappsvr_BizAttrSync.openflag"), 0);
    u.i("!32@/B4Tb64lLpIAhUt0Bg2QTg4i7yLWzKSf", "BizAttrSync openFlag : %d.", new Object[] { Integer.valueOf(i) });
    ah.tD().rn().b(j.a.kck, Integer.valueOf(i));
    ah.tD().rn().gN(true);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.t.aj.7
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
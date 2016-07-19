package com.tencent.mm.v;

import com.tencent.mm.model.ah;
import com.tencent.mm.model.bd.b;
import com.tencent.mm.model.c;
import com.tencent.mm.platformtools.m;
import com.tencent.mm.protocal.b.am;
import com.tencent.mm.sdk.platformtools.be;
import com.tencent.mm.sdk.platformtools.r;
import com.tencent.mm.sdk.platformtools.v;
import com.tencent.mm.storage.h;
import com.tencent.mm.storage.j.a;
import com.tencent.mm.t.c.a;
import java.util.Map;

final class an$7
  implements bd.b
{
  an$7(an paraman) {}
  
  public final void a(c.a parama)
  {
    parama = bys;
    if (parama == null)
    {
      v.e("MicroMsg.SubCoreBiz", "AddMsg is null.");
      return;
    }
    parama = m.a(juZ);
    if (be.kf(parama))
    {
      v.e("MicroMsg.SubCoreBiz", "msg content is null");
      return;
    }
    parama = r.cr(parama, "sysmsg");
    if ((parama == null) || (parama.size() <= 0))
    {
      v.e("MicroMsg.SubCoreBiz", "receiveMessage, no sysmsg");
      return;
    }
    if (!"mmbizattrappsvr_BizAttrSync".equalsIgnoreCase((String)parama.get(".sysmsg.$type")))
    {
      v.e("MicroMsg.SubCoreBiz", "receiveMessage, type not BizAttrSync.");
      return;
    }
    int i = be.getInt((String)parama.get(".sysmsg.mmbizattrappsvr_BizAttrSync.openflag"), 0);
    v.i("MicroMsg.SubCoreBiz", "BizAttrSync openFlag : %d.", new Object[] { Integer.valueOf(i) });
    ah.tE().ro().b(j.a.kCF, Integer.valueOf(i));
    ah.tE().ro().hn(true);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.v.an.7
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
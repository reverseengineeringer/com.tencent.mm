package com.tencent.mm.model;

import com.tencent.mm.e.b.p;
import com.tencent.mm.sdk.platformtools.be;
import com.tencent.mm.sdk.platformtools.v;
import com.tencent.mm.storage.k;
import com.tencent.mm.storage.q;
import com.tencent.mm.storage.q.a;
import com.tencent.mm.storage.s;

final class ah$3
  implements q.a
{
  ah$3(ah paramah) {}
  
  public final void a(q paramq, k paramk)
  {
    String str = field_username;
    if (k.eb(field_username)) {
      paramk.setUsername(k.Gs(field_username));
    }
    if (be.kf(paramk.kt())) {
      paramk.bD(com.tencent.mm.platformtools.c.lb(field_nickname));
    }
    if (be.kf(paramk.ku())) {
      paramk.bE(com.tencent.mm.platformtools.c.la(field_nickname));
    }
    if (be.kf(field_conRemarkPYShort)) {
      paramk.bH(com.tencent.mm.platformtools.c.lb(field_conRemark));
    }
    if (be.kf(field_conRemarkPYFull)) {
      paramk.bG(com.tencent.mm.platformtools.c.la(field_conRemark));
    }
    if (i.c(paramk))
    {
      paramk.bj(43);
      paramk.bD(com.tencent.mm.platformtools.c.lb(paramk.pb()));
      paramk.bE(com.tencent.mm.platformtools.c.la(paramk.pb()));
      paramk.bG(com.tencent.mm.platformtools.c.la(paramk.pc()));
      paramk.bH(paramk.pc());
      return;
    }
    if (i.eU(str))
    {
      paramk.oy();
      paramk.bo(4);
      paramk.bj(33);
      if (paramk != null) {
        break label315;
      }
    }
    label315:
    for (paramq = new k();; paramq = paramk)
    {
      paramq.setUsername(str);
      paramq.oy();
      o.v(paramq);
      paramq.oF();
      if (paramk.oT()) {
        paramk.bj(paramk.ov());
      }
      if (i.eK(str))
      {
        v.i("MicroMsg.MMCore", "update official account helper showhead %d", new Object[] { Integer.valueOf(31) });
        paramk.bj(31);
      }
      if (paramk.oS()) {
        ah.tE().ru().c(new String[] { str }, "@blacklist");
      }
      v.d("MicroMsg.MMCore", "onPreInsertContact2: %s, %s", new Object[] { field_username, paramk.kt() });
      return;
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.model.ah.3
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
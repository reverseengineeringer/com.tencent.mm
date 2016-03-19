package com.tencent.mm.model;

import com.tencent.mm.d.b.p;
import com.tencent.mm.sdk.platformtools.ay;
import com.tencent.mm.sdk.platformtools.u;
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
    if (k.Ec(field_username)) {
      paramk.setUsername(k.Ee(field_username));
    }
    if (ay.kz(paramk.md())) {
      paramk.bI(com.tencent.mm.platformtools.c.ks(field_nickname));
    }
    if (ay.kz(paramk.me())) {
      paramk.bJ(com.tencent.mm.platformtools.c.kr(field_nickname));
    }
    if (ay.kz(field_conRemarkPYShort)) {
      paramk.bM(com.tencent.mm.platformtools.c.ks(field_conRemark));
    }
    if (ay.kz(field_conRemarkPYFull)) {
      paramk.bL(com.tencent.mm.platformtools.c.kr(field_conRemark));
    }
    if (i.c(paramk))
    {
      paramk.aT(43);
      paramk.bI(com.tencent.mm.platformtools.c.ks(paramk.qy()));
      paramk.bJ(com.tencent.mm.platformtools.c.kr(paramk.qy()));
      paramk.bL(com.tencent.mm.platformtools.c.kr(paramk.qz()));
      paramk.bM(paramk.qz());
      return;
    }
    if (i.eI(str))
    {
      paramk.qa();
      paramk.aY(4);
      paramk.aT(33);
      if (paramk != null) {
        break label315;
      }
    }
    label315:
    for (paramq = new k();; paramq = paramk)
    {
      paramq.setUsername(str);
      paramq.qa();
      o.v(paramq);
      paramq.qg();
      if (paramk.qq()) {
        paramk.aT(paramk.pY());
      }
      if (i.ey(str))
      {
        u.i("!24@/B4Tb64lLpKk+n5Gbwo3Rw==", "update official account helper showhead %d", new Object[] { Integer.valueOf(31) });
        paramk.aT(31);
      }
      if (paramk.qp()) {
        ah.tD().rt().c(new String[] { str }, "@blacklist");
      }
      u.d("!24@/B4Tb64lLpKk+n5Gbwo3Rw==", "onPreInsertContact2: %s, %s", new Object[] { field_username, paramk.md() });
      return;
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.model.ah.3
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
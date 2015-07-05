package com.tencent.mm.model;

import com.tencent.mm.platformtools.c;
import com.tencent.mm.sdk.platformtools.aa;
import com.tencent.mm.sdk.platformtools.bn;
import com.tencent.mm.storage.q;
import com.tencent.mm.storage.q.a;

final class bi
  implements q.a
{
  bi(ax paramax) {}
  
  public final void a(q paramq, com.tencent.mm.storage.k paramk)
  {
    String str = field_username;
    if (com.tencent.mm.storage.k.yx(field_username)) {
      paramk.setUsername(com.tencent.mm.storage.k.yz(field_username));
    }
    if (bn.iW(paramk.mG())) {
      paramk.bH(c.iO(field_nickname));
    }
    if (bn.iW(paramk.mH())) {
      paramk.bI(c.iN(field_nickname));
    }
    if (bn.iW(field_conRemarkPYShort)) {
      paramk.bL(c.iO(field_conRemark));
    }
    if (bn.iW(field_conRemarkPYFull)) {
      paramk.bK(c.iN(field_conRemark));
    }
    if (w.c(paramk))
    {
      paramk.aQ(43);
      paramk.bH(c.iO(paramk.qC()));
      paramk.bI(c.iN(paramk.qC()));
      paramk.bK(c.iN(paramk.qD()));
      paramk.bL(paramk.qD());
      return;
    }
    Object localObject;
    if (w.ew(str))
    {
      paramk.qh();
      paramk.aV(4);
      paramk.aQ(33);
      localObject = ax.f(bpo);
      if (localObject != null) {
        if (paramk != null) {
          break label370;
        }
      }
    }
    label370:
    for (paramq = new com.tencent.mm.storage.k();; paramq = paramk)
    {
      paramq.setUsername(str);
      paramq.qh();
      localObject = ((an)localObject).b(str, aa.getContext());
      if (localObject != null)
      {
        paramq.bG(aBA);
        paramq.bH(boy);
        paramq.bI(boz);
        paramq.qn();
      }
      if (paramk.qw()) {
        paramk.aQ(paramk.qf());
      }
      if (w.em(str))
      {
        com.tencent.mm.sdk.platformtools.t.i("!24@/B4Tb64lLpKk+n5Gbwo3Rw==", "update official account helper showhead %d", new Object[] { Integer.valueOf(31) });
        paramk.aQ(31);
      }
      if (paramk.qv()) {
        ax.tl().rl().c(new String[] { str }, "@blacklist");
      }
      com.tencent.mm.sdk.platformtools.t.d("!24@/B4Tb64lLpKk+n5Gbwo3Rw==", "onPreInsertContact2: %s, %s", new Object[] { field_username, paramk.mG() });
      return;
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.model.bi
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
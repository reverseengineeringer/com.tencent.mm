package com.tencent.mm.s;

import com.tencent.mm.d.b.o;
import com.tencent.mm.model.ax;
import com.tencent.mm.model.w;
import com.tencent.mm.sdk.platformtools.bn;
import com.tencent.mm.storage.k;
import com.tencent.mm.storage.q;
import com.tencent.mm.storage.t.a;

final class s
  implements t.a
{
  s(p paramp) {}
  
  public final void a(com.tencent.mm.storage.s params, com.tencent.mm.storage.t paramt)
  {
    if ((params != null) && (!bn.iW(field_username)))
    {
      paramt = field_username;
      localObject = ax.tl().ri().yM(paramt);
      if (localObject != null) {
        break label35;
      }
    }
    label35:
    while ((!((k)localObject).aGk()) || (w.ea(paramt))) {
      return;
    }
    Object localObject = p.wT().ga(paramt);
    if (((a)localObject).wd())
    {
      if (((a)localObject).aM(false) == null)
      {
        params.ce(null);
        com.tencent.mm.sdk.platformtools.t.e("!32@/B4Tb64lLpIAhUt0Bg2QTg4i7yLWzKSf", "getExtInfo() == null");
        return;
      }
      if (((a)localObject).aM(false).wv() == null)
      {
        params.ce(null);
        com.tencent.mm.sdk.platformtools.t.e("!32@/B4Tb64lLpIAhUt0Bg2QTg4i7yLWzKSf", "enterpriseBizInfo == null");
        return;
      }
      params.ce(bn.iV(aMwvbvC));
      return;
    }
    if ((((a)localObject).wa()) || (((a)localObject).wc()) || (w.ev(paramt)))
    {
      params.ce(null);
      return;
    }
    params.ce("officialaccounts");
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.s.s
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
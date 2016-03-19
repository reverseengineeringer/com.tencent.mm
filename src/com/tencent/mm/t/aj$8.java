package com.tencent.mm.t;

import com.tencent.mm.d.b.t;
import com.tencent.mm.model.ah;
import com.tencent.mm.model.c;
import com.tencent.mm.model.i;
import com.tencent.mm.sdk.platformtools.ay;
import com.tencent.mm.sdk.platformtools.u;
import com.tencent.mm.storage.k;
import com.tencent.mm.storage.q;
import com.tencent.mm.storage.r;
import com.tencent.mm.storage.s;
import com.tencent.mm.storage.s.a;

final class aj$8
  implements s.a
{
  aj$8(aj paramaj) {}
  
  public final void a(r paramr, s params)
  {
    Object localObject;
    if ((paramr != null) && (!ay.kz(field_username)))
    {
      params = field_username;
      localObject = ah.tD().rq().Ep(params);
      if (localObject != null) {
        break label35;
      }
    }
    label35:
    do
    {
      do
      {
        return;
      } while ((!((k)localObject).aWp()) || (i.el(params)));
      localObject = aj.xF().gK(params);
      if (!((l)localObject).wF()) {
        break label176;
      }
      if (((l)localObject).aR(false) == null)
      {
        paramr.cg(null);
        u.e("!32@/B4Tb64lLpIAhUt0Bg2QTg4i7yLWzKSf", "getExtInfo() == null");
        return;
      }
      if (((l)localObject).aR(false).xb() == null)
      {
        paramr.cg(null);
        u.e("!32@/B4Tb64lLpIAhUt0Bg2QTg4i7yLWzKSf", "enterpriseBizInfo == null");
        return;
      }
      if (((l)localObject).wG()) {
        break;
      }
      paramr.cg(ay.ky(aRxbbIB));
    } while (!ay.kz(aRxbbIB));
    u.w("!32@/B4Tb64lLpIAhUt0Bg2QTg4i7yLWzKSf", "Enterprise belong is null:%s", new Object[] { field_username });
    return;
    paramr.cg(null);
    return;
    label176:
    if ((((l)localObject).wC()) || (((l)localObject).wE()) || (i.eH(params)))
    {
      paramr.cg(null);
      return;
    }
    paramr.cg("officialaccounts");
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.t.aj.8
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
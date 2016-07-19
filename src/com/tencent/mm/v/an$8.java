package com.tencent.mm.v;

import com.tencent.mm.e.b.t;
import com.tencent.mm.model.ah;
import com.tencent.mm.model.c;
import com.tencent.mm.model.i;
import com.tencent.mm.sdk.platformtools.be;
import com.tencent.mm.sdk.platformtools.v;
import com.tencent.mm.storage.k;
import com.tencent.mm.storage.q;
import com.tencent.mm.storage.r;
import com.tencent.mm.storage.s;
import com.tencent.mm.storage.s.a;

final class an$8
  implements s.a
{
  an$8(an paraman) {}
  
  public final void a(r paramr, s params)
  {
    Object localObject;
    if ((paramr != null) && (!be.kf(field_username)))
    {
      params = field_username;
      localObject = ah.tE().rr().GD(params);
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
      } while ((!((k)localObject).bbC()) || (i.ex(params)));
      localObject = an.xH().gZ(params);
      if (kyS == -1L)
      {
        v.i("MicroMsg.SubCoreBiz", "onMsgChangeNotify: no bizInfo");
        return;
      }
      if (!((m)localObject).wH()) {
        break label195;
      }
      if (((m)localObject).ax(false) == null)
      {
        paramr.cg(null);
        v.e("MicroMsg.SubCoreBiz", "getExtInfo() == null");
        return;
      }
      if (((m)localObject).ax(false).xe() == null)
      {
        paramr.cg(null);
        v.e("MicroMsg.SubCoreBiz", "enterpriseBizInfo == null");
        return;
      }
      if (((m)localObject).wI()) {
        break;
      }
      paramr.cg(be.li(axxebBM));
    } while (!be.kf(axxebBM));
    v.w("MicroMsg.SubCoreBiz", "Enterprise belong is null:%s", new Object[] { field_username });
    return;
    paramr.cg(null);
    return;
    label195:
    if ((((m)localObject).wE()) || (((m)localObject).wG()) || (i.eT(params)))
    {
      paramr.cg(null);
      return;
    }
    paramr.cg("officialaccounts");
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.v.an.8
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
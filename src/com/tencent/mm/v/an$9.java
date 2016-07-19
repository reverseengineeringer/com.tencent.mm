package com.tencent.mm.v;

import com.tencent.mm.e.b.bj;
import com.tencent.mm.e.b.p;
import com.tencent.mm.e.b.t;
import com.tencent.mm.model.ah;
import com.tencent.mm.model.c;
import com.tencent.mm.model.i;
import com.tencent.mm.sdk.platformtools.be;
import com.tencent.mm.sdk.platformtools.v;
import com.tencent.mm.storage.aj;
import com.tencent.mm.storage.k;
import com.tencent.mm.storage.q;
import com.tencent.mm.storage.r;
import com.tencent.mm.storage.s;

final class an$9
  implements n.a
{
  an$9(an paraman) {}
  
  public final void a(n.a.b paramb)
  {
    if (((bCj != n.a.a.bCf) && (bCj != n.a.a.bCh)) || (bCl == null)) {}
    label355:
    label886:
    label889:
    for (;;)
    {
      return;
      Object localObject = ah.tE().rr().GD(bCk);
      if (localObject != null)
      {
        if (!((k)localObject).bbC())
        {
          an.g(bCl);
          return;
        }
        if (!i.ex(field_username))
        {
          r localr = ah.tE().ru().GO(bCk);
          v.v("MicroMsg.SubCoreBiz", "hakon onEvent bizName = %s", new Object[] { bCk });
          if ((bCl.wH()) && (bCl.ax(false) != null) && (bCl.ax(false).xe() != null) && (!be.kf(bCl.ax(false).xe().bBM)) && (be.kf(bCl.field_enterpriseFather)))
          {
            bCl.field_enterpriseFather = bCl.ax(false).xe().bBM;
            an.xH().d(bCl);
            v.i("MicroMsg.SubCoreBiz", "hakon bizStgExt, %s set enterpriseFather %s", new Object[] { bCk, bCl.field_enterpriseFather });
          }
          if (localr != null)
          {
            int i;
            if (bCl.wH())
            {
              if (bCl.ax(false) == null)
              {
                v.e("MicroMsg.SubCoreBiz", "getExtInfo() == null");
                return;
              }
              if (bCl.ax(false).xe() == null)
              {
                v.e("MicroMsg.SubCoreBiz", "enterpriseBizInfo == null");
                return;
              }
              if (!bCl.wI())
              {
                v.i("MicroMsg.SubCoreBiz", "Enterprise belong %s, userName: %s", new Object[] { bCl.ax(false).xe().bBM, bCk });
                localr.cg(be.li(bCl.ax(false).xe().bBM));
                v.v("MicroMsg.SubCoreBiz", "hakon isEnterpriseChildType, %s, %s", new Object[] { bCk, field_parentRef });
                i = 1;
              }
            }
            for (;;)
            {
              if (i == 0) {
                break label889;
              }
              ah.tE().ru().a(localr, field_username, true);
              if (be.kf(field_parentRef)) {
                break;
              }
              if ("officialaccounts".equals(field_parentRef))
              {
                localObject = ah.tE().ru().GO("officialaccounts");
                paramb = (n.a.b)localObject;
                if (localObject == null)
                {
                  paramb = new r("officialaccounts");
                  paramb.wt();
                  ah.tE().ru().d(paramb);
                }
                if (!be.kf(field_content)) {
                  break;
                }
                v.i("MicroMsg.SubCoreBiz", "conv content is null");
                paramb = ah.tE().ru().bcb();
                if (be.kf(paramb))
                {
                  v.w("MicroMsg.SubCoreBiz", "last convBiz is null");
                  return;
                  localr.cg(null);
                  break label355;
                  if (bCl.wG())
                  {
                    v.v("MicroMsg.SubCoreBiz", "hakon isEnterpriseFatherType, %s", new Object[] { bCk });
                    i = 1;
                    continue;
                  }
                  if ((!bCl.wE()) && (!i.eT(field_username)) && (!"officialaccounts".equals(field_parentRef)))
                  {
                    localr.cg("officialaccounts");
                    i = 1;
                    continue;
                  }
                  if ((!bCl.wE()) || (field_parentRef == null)) {
                    break label886;
                  }
                  localr.cg(null);
                  i = 1;
                  continue;
                }
                paramb = ah.tE().rt().Ho(paramb);
                if ((paramb == null) || (field_msgId == 0L))
                {
                  v.w("MicroMsg.SubCoreBiz", "last biz msg is error");
                  return;
                }
                ah.tE().rt().a(field_msgId, paramb);
                return;
              }
              v.i("MicroMsg.SubCoreBiz", "hakon username = %s, parentRef = %s", new Object[] { bCk, field_parentRef });
              localObject = ah.tE().ru().GO(field_parentRef);
              paramb = (n.a.b)localObject;
              if (localObject == null)
              {
                paramb = new r(field_parentRef);
                paramb.wt();
                paramb.cA(2097152);
                paramb.bz(field_unReadCount);
                ah.tE().ru().d(paramb);
                v.i("MicroMsg.SubCoreBiz", "hakon add parent conversation, %d", new Object[] { Integer.valueOf(field_unReadCount) });
              }
              if (!be.kf(field_content)) {
                break;
              }
              v.i("MicroMsg.SubCoreBiz", "conv content is null");
              paramb = ah.tE().ru().GZ(field_parentRef);
              if (be.kf(paramb))
              {
                v.w("MicroMsg.SubCoreBiz", "last enterprise convBiz is null");
                return;
              }
              paramb = ah.tE().rt().Ho(paramb);
              if ((paramb == null) || (field_msgId == 0L))
              {
                v.w("MicroMsg.SubCoreBiz", "last enterprise biz msg is error");
                return;
              }
              ah.tE().rt().a(field_msgId, paramb);
              return;
              i = 0;
            }
          }
        }
      }
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.v.an.9
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
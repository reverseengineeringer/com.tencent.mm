package com.tencent.mm.t;

import com.tencent.mm.d.b.bg;
import com.tencent.mm.d.b.p;
import com.tencent.mm.d.b.t;
import com.tencent.mm.model.c;
import com.tencent.mm.model.i;
import com.tencent.mm.sdk.platformtools.ay;
import com.tencent.mm.sdk.platformtools.u;
import com.tencent.mm.storage.k;
import com.tencent.mm.storage.q;
import com.tencent.mm.storage.r;
import com.tencent.mm.storage.s;

final class aj$9
  implements m.a
{
  aj$9(aj paramaj) {}
  
  public final void a(m.a.b paramb)
  {
    if (((bIX != m.a.a.bIT) && (bIX != m.a.a.bIV)) || (bIZ == null)) {}
    label355:
    label886:
    label889:
    for (;;)
    {
      return;
      Object localObject = com.tencent.mm.model.ah.tD().rq().Ep(bIY);
      if (localObject != null)
      {
        if (!((k)localObject).aWp())
        {
          aj.g(bIZ);
          return;
        }
        if (!i.el(field_username))
        {
          r localr = com.tencent.mm.model.ah.tD().rt().EA(bIY);
          u.v("!32@/B4Tb64lLpIAhUt0Bg2QTg4i7yLWzKSf", "hakon onEvent bizName = %s", new Object[] { bIY });
          if ((bIZ.wF()) && (bIZ.aR(false) != null) && (bIZ.aR(false).xb() != null) && (!ay.kz(bIZ.aR(false).xb().bIB)) && (ay.kz(bIZ.field_enterpriseFather)))
          {
            bIZ.field_enterpriseFather = bIZ.aR(false).xb().bIB;
            aj.xF().d(bIZ);
            u.i("!32@/B4Tb64lLpIAhUt0Bg2QTg4i7yLWzKSf", "hakon bizStgExt, %s set enterpriseFather %s", new Object[] { bIY, bIZ.field_enterpriseFather });
          }
          if (localr != null)
          {
            int i;
            if (bIZ.wF())
            {
              if (bIZ.aR(false) == null)
              {
                u.e("!32@/B4Tb64lLpIAhUt0Bg2QTg4i7yLWzKSf", "getExtInfo() == null");
                return;
              }
              if (bIZ.aR(false).xb() == null)
              {
                u.e("!32@/B4Tb64lLpIAhUt0Bg2QTg4i7yLWzKSf", "enterpriseBizInfo == null");
                return;
              }
              if (!bIZ.wG())
              {
                u.i("!32@/B4Tb64lLpIAhUt0Bg2QTg4i7yLWzKSf", "Enterprise belong %s, userName: %s", new Object[] { bIZ.aR(false).xb().bIB, bIY });
                localr.cg(ay.ky(bIZ.aR(false).xb().bIB));
                u.v("!32@/B4Tb64lLpIAhUt0Bg2QTg4i7yLWzKSf", "hakon isEnterpriseChildType, %s, %s", new Object[] { bIY, field_parentRef });
                i = 1;
              }
            }
            for (;;)
            {
              if (i == 0) {
                break label889;
              }
              com.tencent.mm.model.ah.tD().rt().a(localr, field_username, true);
              if (ay.kz(field_parentRef)) {
                break;
              }
              if ("officialaccounts".equals(field_parentRef))
              {
                localObject = com.tencent.mm.model.ah.tD().rt().EA("officialaccounts");
                paramb = (m.a.b)localObject;
                if (localObject == null)
                {
                  paramb = new r("officialaccounts");
                  paramb.wr();
                  com.tencent.mm.model.ah.tD().rt().d(paramb);
                }
                if (!ay.kz(field_content)) {
                  break;
                }
                u.i("!32@/B4Tb64lLpIAhUt0Bg2QTg4i7yLWzKSf", "conv content is null");
                paramb = com.tencent.mm.model.ah.tD().rt().aWN();
                if (ay.kz(paramb))
                {
                  u.w("!32@/B4Tb64lLpIAhUt0Bg2QTg4i7yLWzKSf", "last convBiz is null");
                  return;
                  localr.cg(null);
                  break label355;
                  if (bIZ.wE())
                  {
                    u.v("!32@/B4Tb64lLpIAhUt0Bg2QTg4i7yLWzKSf", "hakon isEnterpriseFatherType, %s", new Object[] { bIY });
                    i = 1;
                    continue;
                  }
                  if ((!bIZ.wC()) && (!i.eH(field_username)) && (!"officialaccounts".equals(field_parentRef)))
                  {
                    localr.cg("officialaccounts");
                    i = 1;
                    continue;
                  }
                  if ((!bIZ.wC()) || (field_parentRef == null)) {
                    break label886;
                  }
                  localr.cg(null);
                  i = 1;
                  continue;
                }
                paramb = com.tencent.mm.model.ah.tD().rs().EX(paramb);
                if ((paramb == null) || (field_msgId == 0L))
                {
                  u.w("!32@/B4Tb64lLpIAhUt0Bg2QTg4i7yLWzKSf", "last biz msg is error");
                  return;
                }
                com.tencent.mm.model.ah.tD().rs().a(field_msgId, paramb);
                return;
              }
              u.i("!32@/B4Tb64lLpIAhUt0Bg2QTg4i7yLWzKSf", "hakon username = %s, parentRef = %s", new Object[] { bIY, field_parentRef });
              localObject = com.tencent.mm.model.ah.tD().rt().EA(field_parentRef);
              paramb = (m.a.b)localObject;
              if (localObject == null)
              {
                paramb = new r(field_parentRef);
                paramb.wr();
                paramb.cg(2097152);
                paramb.bi(field_unReadCount);
                com.tencent.mm.model.ah.tD().rt().d(paramb);
                u.i("!32@/B4Tb64lLpIAhUt0Bg2QTg4i7yLWzKSf", "hakon add parent conversation, %d", new Object[] { Integer.valueOf(field_unReadCount) });
              }
              if (!ay.kz(field_content)) {
                break;
              }
              u.i("!32@/B4Tb64lLpIAhUt0Bg2QTg4i7yLWzKSf", "conv content is null");
              paramb = com.tencent.mm.model.ah.tD().rt().EL(field_parentRef);
              if (ay.kz(paramb))
              {
                u.w("!32@/B4Tb64lLpIAhUt0Bg2QTg4i7yLWzKSf", "last enterprise convBiz is null");
                return;
              }
              paramb = com.tencent.mm.model.ah.tD().rs().EX(paramb);
              if ((paramb == null) || (field_msgId == 0L))
              {
                u.w("!32@/B4Tb64lLpIAhUt0Bg2QTg4i7yLWzKSf", "last enterprise biz msg is error");
                return;
              }
              com.tencent.mm.model.ah.tD().rs().a(field_msgId, paramb);
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
 * Qualified Name:     com.tencent.mm.t.aj.9
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
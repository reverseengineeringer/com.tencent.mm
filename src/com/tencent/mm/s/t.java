package com.tencent.mm.s;

import com.tencent.mm.d.b.aq;
import com.tencent.mm.d.b.o;
import com.tencent.mm.model.ax;
import com.tencent.mm.model.w;
import com.tencent.mm.sdk.platformtools.bn;
import com.tencent.mm.storage.as;
import com.tencent.mm.storage.q;
import com.tencent.mm.storage.s;

final class t
  implements b.a
{
  t(p paramp) {}
  
  public final void a(b.a.b paramb)
  {
    if (((bvW != b.a.a.bvS) && (bvW != b.a.a.bvU)) || (bvY == null)) {}
    label888:
    label891:
    for (;;)
    {
      return;
      Object localObject = ax.tl().ri().yM(bvX);
      if (localObject != null)
      {
        if (!((com.tencent.mm.storage.k)localObject).aGk())
        {
          p.f(bvY);
          return;
        }
        if (!w.ea(field_username))
        {
          s locals1 = ax.tl().rl().yW(bvX);
          com.tencent.mm.sdk.platformtools.t.v("!32@/B4Tb64lLpIAhUt0Bg2QTg4i7yLWzKSf", "hakon onEvent bizName = %s", new Object[] { bvX });
          if ((bvY.wd()) && (bvY.aM(false) != null) && (bvY.aM(false).wv() != null) && (!bn.iW(bvY.aM(false).wv().bvC)))
          {
            if (bn.iW(bvY.field_enterpriseFather))
            {
              bvY.field_enterpriseFather = bvY.aM(false).wv().bvC;
              p.wT().c(bvY);
              com.tencent.mm.sdk.platformtools.t.i("!32@/B4Tb64lLpIAhUt0Bg2QTg4i7yLWzKSf", "hakon bizStgExt, %s set enterpriseFather %s", new Object[] { bvX, bvY.field_enterpriseFather });
            }
            if (locals1 == null)
            {
              s locals2 = new s(bvX);
              locals2.ce(bn.iV(bvY.aM(false).wv().bvC));
              locals2.aGD();
              ax.tl().rl().d(locals2);
            }
          }
          if (locals1 != null)
          {
            int i;
            if (bvY.wd())
            {
              if (bvY.aM(false) == null)
              {
                com.tencent.mm.sdk.platformtools.t.e("!32@/B4Tb64lLpIAhUt0Bg2QTg4i7yLWzKSf", "getExtInfo() == null");
                return;
              }
              if (bvY.aM(false).wv() == null)
              {
                com.tencent.mm.sdk.platformtools.t.e("!32@/B4Tb64lLpIAhUt0Bg2QTg4i7yLWzKSf", "enterpriseBizInfo == null");
                return;
              }
              locals1.ce(bn.iV(bvY.aM(false).wv().bvC));
              com.tencent.mm.sdk.platformtools.t.v("!32@/B4Tb64lLpIAhUt0Bg2QTg4i7yLWzKSf", "hakon isEnterpriseChildType, %s, %s", new Object[] { bvX, field_parentRef });
              i = 1;
            }
            for (;;)
            {
              if (i == 0) {
                break label891;
              }
              ax.tl().rl().a(locals1, field_username, true);
              if (bn.iW(field_parentRef)) {
                break;
              }
              if ("officialaccounts".equals(field_parentRef))
              {
                localObject = ax.tl().rl().yW("officialaccounts");
                paramb = (b.a.b)localObject;
                if (localObject == null)
                {
                  paramb = new s("officialaccounts");
                  paramb.aGD();
                  ax.tl().rl().d(paramb);
                }
                if (!bn.iW(field_content)) {
                  break;
                }
                com.tencent.mm.sdk.platformtools.t.i("!32@/B4Tb64lLpIAhUt0Bg2QTg4i7yLWzKSf", "conv content is null");
                paramb = ax.tl().rl().aGJ();
                if (bn.iW(paramb))
                {
                  com.tencent.mm.sdk.platformtools.t.w("!32@/B4Tb64lLpIAhUt0Bg2QTg4i7yLWzKSf", "last convBiz is null");
                  return;
                  if (bvY.wc())
                  {
                    com.tencent.mm.sdk.platformtools.t.v("!32@/B4Tb64lLpIAhUt0Bg2QTg4i7yLWzKSf", "hakon isEnterpriseFatherType, %s", new Object[] { bvX });
                    i = 1;
                    continue;
                  }
                  if ((!bvY.wa()) && (!w.ev(field_username)) && (!"officialaccounts".equals(field_parentRef)))
                  {
                    locals1.ce("officialaccounts");
                    i = 1;
                    continue;
                  }
                  if ((!bvY.wa()) || (field_parentRef == null)) {
                    break label888;
                  }
                  locals1.ce(null);
                  i = 1;
                  continue;
                }
                paramb = ax.tl().rk().zC(paramb);
                if ((paramb == null) || (field_msgId == 0L))
                {
                  com.tencent.mm.sdk.platformtools.t.w("!32@/B4Tb64lLpIAhUt0Bg2QTg4i7yLWzKSf", "last biz msg is error");
                  return;
                }
                ax.tl().rk().a(field_msgId, paramb);
                return;
              }
              com.tencent.mm.sdk.platformtools.t.i("!32@/B4Tb64lLpIAhUt0Bg2QTg4i7yLWzKSf", "hakon username = %s, parentRef = %s", new Object[] { bvX, field_parentRef });
              localObject = ax.tl().rl().yW(field_parentRef);
              paramb = (b.a.b)localObject;
              if (localObject == null)
              {
                paramb = new s(field_parentRef);
                paramb.aGD();
                paramb.cf(2097152);
                paramb.bf(field_unReadCount);
                ax.tl().rl().d(paramb);
                com.tencent.mm.sdk.platformtools.t.i("!32@/B4Tb64lLpIAhUt0Bg2QTg4i7yLWzKSf", "hakon add parent conversation, %d", new Object[] { Integer.valueOf(field_unReadCount) });
              }
              if (!bn.iW(field_content)) {
                break;
              }
              com.tencent.mm.sdk.platformtools.t.i("!32@/B4Tb64lLpIAhUt0Bg2QTg4i7yLWzKSf", "conv content is null");
              paramb = ax.tl().rl().zh(field_parentRef);
              if (bn.iW(paramb))
              {
                com.tencent.mm.sdk.platformtools.t.w("!32@/B4Tb64lLpIAhUt0Bg2QTg4i7yLWzKSf", "last enterprise convBiz is null");
                return;
              }
              paramb = ax.tl().rk().zC(paramb);
              if ((paramb == null) || (field_msgId == 0L))
              {
                com.tencent.mm.sdk.platformtools.t.w("!32@/B4Tb64lLpIAhUt0Bg2QTg4i7yLWzKSf", "last enterprise biz msg is error");
                return;
              }
              ax.tl().rk().a(field_msgId, paramb);
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
 * Qualified Name:     com.tencent.mm.s.t
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
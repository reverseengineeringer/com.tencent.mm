package com.tencent.mm.t;

import com.tencent.mm.az.g.b;
import com.tencent.mm.d.b.bg;
import com.tencent.mm.d.b.t;
import com.tencent.mm.model.ae;
import com.tencent.mm.model.b;
import com.tencent.mm.model.bc;
import com.tencent.mm.model.bd;
import com.tencent.mm.model.bd.b;
import com.tencent.mm.platformtools.n;
import com.tencent.mm.r.c.a;
import com.tencent.mm.r.c.c;
import com.tencent.mm.sdk.platformtools.ay;
import com.tencent.mm.sdk.platformtools.u;
import com.tencent.mm.storage.j.a;
import com.tencent.mm.storage.s;
import java.util.HashMap;
import java.util.LinkedList;
import java.util.Map;
import java.util.Set;

public class aj
  implements ae
{
  private static long bJr = 0L;
  private static HashMap bly;
  private com.tencent.mm.model.e bAX = new com.tencent.mm.model.e();
  private h bJA = null;
  private i bJB = null;
  private a bJC;
  private bd.b bJD = new bd.b()
  {
    public final void a(c.a paramAnonymousa)
    {
      paramAnonymousa = bFh;
      if (paramAnonymousa == null)
      {
        u.e("!32@/B4Tb64lLpIAhUt0Bg2QTg4i7yLWzKSf", "AddMsg is null.");
        return;
      }
      paramAnonymousa = n.a(iXv);
      if (ay.kz(paramAnonymousa))
      {
        u.e("!32@/B4Tb64lLpIAhUt0Bg2QTg4i7yLWzKSf", "msg content is null");
        return;
      }
      paramAnonymousa = com.tencent.mm.sdk.platformtools.q.J(paramAnonymousa, "sysmsg", null);
      if ((paramAnonymousa == null) || (paramAnonymousa.size() <= 0))
      {
        u.e("!32@/B4Tb64lLpIAhUt0Bg2QTg4i7yLWzKSf", "receiveMessage, no sysmsg");
        return;
      }
      if (!"mmbizattrappsvr_BizAttrSync".equalsIgnoreCase((String)paramAnonymousa.get(".sysmsg.$type")))
      {
        u.e("!32@/B4Tb64lLpIAhUt0Bg2QTg4i7yLWzKSf", "receiveMessage, type not BizAttrSync.");
        return;
      }
      int i = ay.getInt((String)paramAnonymousa.get(".sysmsg.mmbizattrappsvr_BizAttrSync.openflag"), 0);
      u.i("!32@/B4Tb64lLpIAhUt0Bg2QTg4i7yLWzKSf", "BizAttrSync openFlag : %d.", new Object[] { Integer.valueOf(i) });
      com.tencent.mm.model.ah.tD().rn().b(j.a.kck, Integer.valueOf(i));
      com.tencent.mm.model.ah.tD().rn().gN(true);
    }
  };
  private com.tencent.mm.storage.s.a bJE = new com.tencent.mm.storage.s.a()
  {
    public final void a(com.tencent.mm.storage.r paramAnonymousr, s paramAnonymouss)
    {
      Object localObject;
      if ((paramAnonymousr != null) && (!ay.kz(field_username)))
      {
        paramAnonymouss = field_username;
        localObject = com.tencent.mm.model.ah.tD().rq().Ep(paramAnonymouss);
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
        } while ((!((com.tencent.mm.storage.k)localObject).aWp()) || (com.tencent.mm.model.i.el(paramAnonymouss)));
        localObject = aj.xF().gK(paramAnonymouss);
        if (!((l)localObject).wF()) {
          break label176;
        }
        if (((l)localObject).aR(false) == null)
        {
          paramAnonymousr.cg(null);
          u.e("!32@/B4Tb64lLpIAhUt0Bg2QTg4i7yLWzKSf", "getExtInfo() == null");
          return;
        }
        if (((l)localObject).aR(false).xb() == null)
        {
          paramAnonymousr.cg(null);
          u.e("!32@/B4Tb64lLpIAhUt0Bg2QTg4i7yLWzKSf", "enterpriseBizInfo == null");
          return;
        }
        if (((l)localObject).wG()) {
          break;
        }
        paramAnonymousr.cg(ay.ky(aRxbbIB));
      } while (!ay.kz(aRxbbIB));
      u.w("!32@/B4Tb64lLpIAhUt0Bg2QTg4i7yLWzKSf", "Enterprise belong is null:%s", new Object[] { field_username });
      return;
      paramAnonymousr.cg(null);
      return;
      label176:
      if ((((l)localObject).wC()) || (((l)localObject).wE()) || (com.tencent.mm.model.i.eH(paramAnonymouss)))
      {
        paramAnonymousr.cg(null);
        return;
      }
      paramAnonymousr.cg("officialaccounts");
    }
  };
  private m.a bJF = new m.a()
  {
    public final void a(m.a.b paramAnonymousb)
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
          if (!((com.tencent.mm.storage.k)localObject).aWp())
          {
            aj.g(bIZ);
            return;
          }
          if (!com.tencent.mm.model.i.el(field_username))
          {
            com.tencent.mm.storage.r localr = com.tencent.mm.model.ah.tD().rt().EA(bIY);
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
                  paramAnonymousb = (m.a.b)localObject;
                  if (localObject == null)
                  {
                    paramAnonymousb = new com.tencent.mm.storage.r("officialaccounts");
                    paramAnonymousb.wr();
                    com.tencent.mm.model.ah.tD().rt().d(paramAnonymousb);
                  }
                  if (!ay.kz(field_content)) {
                    break;
                  }
                  u.i("!32@/B4Tb64lLpIAhUt0Bg2QTg4i7yLWzKSf", "conv content is null");
                  paramAnonymousb = com.tencent.mm.model.ah.tD().rt().aWN();
                  if (ay.kz(paramAnonymousb))
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
                    if ((!bIZ.wC()) && (!com.tencent.mm.model.i.eH(field_username)) && (!"officialaccounts".equals(field_parentRef)))
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
                  paramAnonymousb = com.tencent.mm.model.ah.tD().rs().EX(paramAnonymousb);
                  if ((paramAnonymousb == null) || (field_msgId == 0L))
                  {
                    u.w("!32@/B4Tb64lLpIAhUt0Bg2QTg4i7yLWzKSf", "last biz msg is error");
                    return;
                  }
                  com.tencent.mm.model.ah.tD().rs().a(field_msgId, paramAnonymousb);
                  return;
                }
                u.i("!32@/B4Tb64lLpIAhUt0Bg2QTg4i7yLWzKSf", "hakon username = %s, parentRef = %s", new Object[] { bIY, field_parentRef });
                localObject = com.tencent.mm.model.ah.tD().rt().EA(field_parentRef);
                paramAnonymousb = (m.a.b)localObject;
                if (localObject == null)
                {
                  paramAnonymousb = new com.tencent.mm.storage.r(field_parentRef);
                  paramAnonymousb.wr();
                  paramAnonymousb.cg(2097152);
                  paramAnonymousb.bi(field_unReadCount);
                  com.tencent.mm.model.ah.tD().rt().d(paramAnonymousb);
                  u.i("!32@/B4Tb64lLpIAhUt0Bg2QTg4i7yLWzKSf", "hakon add parent conversation, %d", new Object[] { Integer.valueOf(field_unReadCount) });
                }
                if (!ay.kz(field_content)) {
                  break;
                }
                u.i("!32@/B4Tb64lLpIAhUt0Bg2QTg4i7yLWzKSf", "conv content is null");
                paramAnonymousb = com.tencent.mm.model.ah.tD().rt().EL(field_parentRef);
                if (ay.kz(paramAnonymousb))
                {
                  u.w("!32@/B4Tb64lLpIAhUt0Bg2QTg4i7yLWzKSf", "last enterprise convBiz is null");
                  return;
                }
                paramAnonymousb = com.tencent.mm.model.ah.tD().rs().EX(paramAnonymousb);
                if ((paramAnonymousb == null) || (field_msgId == 0L))
                {
                  u.w("!32@/B4Tb64lLpIAhUt0Bg2QTg4i7yLWzKSf", "last enterprise biz msg is error");
                  return;
                }
                com.tencent.mm.model.ah.tD().rs().a(field_msgId, paramAnonymousb);
                return;
                i = 0;
              }
            }
          }
        }
      }
    }
  };
  private m bJs;
  private s.a bJt = null;
  private r bJu = null;
  private q bJv;
  private p bJw = null;
  private e bJx = null;
  private c bJy = null;
  private k bJz = null;
  
  static
  {
    HashMap localHashMap = new HashMap();
    bly = localHashMap;
    localHashMap.put(Integer.valueOf("BIZINFO_TABLE".hashCode()), new g.b()
    {
      public final String[] lr()
      {
        return m.aoY;
      }
    });
    bly.put(Integer.valueOf("BIZKF_TABLE".hashCode()), new g.b()
    {
      public final String[] lr()
      {
        return q.aoY;
      }
    });
    bly.put(Integer.valueOf("BIZCHAT_TABLE".hashCode()), new g.b()
    {
      public final String[] lr()
      {
        return e.aoY;
      }
    });
    bly.put(Integer.valueOf("BIZCHATUSER_TABLE".hashCode()), new g.b()
    {
      public final String[] lr()
      {
        return k.aoY;
      }
    });
    bly.put(Integer.valueOf("BIZCONVERSATION_TABLE".hashCode()), new g.b()
    {
      public final String[] lr()
      {
        return c.aoY;
      }
    });
    bly.put(Integer.valueOf("BIZCHAMYUSERINFO_TABLE".hashCode()), new g.b()
    {
      public final String[] lr()
      {
        return h.aoY;
      }
    });
  }
  
  private static aj xD()
  {
    aj localaj2 = (aj)com.tencent.mm.model.ah.tk().fu(aj.class.getName());
    aj localaj1 = localaj2;
    if (localaj2 == null)
    {
      localaj1 = new aj();
      com.tencent.mm.model.ah.tk().a(aj.class.getName(), localaj1);
    }
    return localaj1;
  }
  
  public static q xE()
  {
    if (tDuin == 0) {
      throw new b();
    }
    if (xDbJv == null) {
      xDbJv = new q(tDbzA);
    }
    return xDbJv;
  }
  
  public static m xF()
  {
    if (tDuin == 0) {
      throw new b();
    }
    if (xDbJs == null) {
      xDbJs = new m(tDbzA);
    }
    return xDbJs;
  }
  
  public static p xG()
  {
    if (tDuin == 0) {
      throw new b();
    }
    p localp;
    if (xDbJw == null)
    {
      xDbJw = new p();
      localp = xDbJw;
      com.tencent.mm.model.ah.tE().a(675, localp);
      com.tencent.mm.model.ah.tE().a(672, localp);
      com.tencent.mm.model.ah.tE().a(674, localp);
    }
    synchronized (bJa)
    {
      bJb.clear();
      return xDbJw;
    }
  }
  
  public static e xH()
  {
    if (tDuin == 0) {
      throw new b();
    }
    if (xDbJx == null) {
      xDbJx = new e(tDbzA);
    }
    return xDbJx;
  }
  
  public static c xI()
  {
    if (tDuin == 0) {
      throw new b();
    }
    if (xDbJy == null) {
      xDbJy = new c(tDbzA);
    }
    return xDbJy;
  }
  
  public static k xJ()
  {
    if (tDuin == 0) {
      throw new b();
    }
    if (xDbJz == null) {
      xDbJz = new k(tDbzA);
    }
    return xDbJz;
  }
  
  public static h xK()
  {
    if (tDuin == 0) {
      throw new b();
    }
    if (xDbJA == null) {
      xDbJA = new h(tDbzA);
    }
    return xDbJA;
  }
  
  public static s.a xL()
  {
    if (tDuin == 0) {
      throw new b();
    }
    if (xDbJt == null) {
      xDbJt = new s.a();
    }
    return xDbJt;
  }
  
  public static r xM()
  {
    if (tDuin == 0) {
      throw new b();
    }
    if (xDbJu == null) {
      xDbJu = new r();
    }
    return xDbJu;
  }
  
  public static a xN()
  {
    if (xDbJC == null) {
      xDbJC = new a();
    }
    return xDbJC;
  }
  
  public static i xO()
  {
    if (tDuin == 0) {
      throw new b();
    }
    if (xDbJB == null) {
      xDbJB = new i();
    }
    return xDbJB;
  }
  
  public static long xP()
  {
    if (bJr == 0L)
    {
      Object localObject = com.tencent.mm.model.ah.tD().rn().a(j.a.kbw, null);
      if ((localObject != null) && ((localObject instanceof Long)))
      {
        bJr = ((Long)localObject).longValue();
        u.i("!32@/B4Tb64lLpIAhUt0Bg2QTg4i7yLWzKSf", "temp session needUpdateTime : %d.(get from ConfigStorage)", new Object[] { Long.valueOf(bJr) });
      }
    }
    if (bJr == 0L)
    {
      bJr = System.currentTimeMillis();
      com.tencent.mm.model.ah.tD().rn().b(j.a.kbw, Long.valueOf(bJr));
      u.i("!32@/B4Tb64lLpIAhUt0Bg2QTg4i7yLWzKSf", "temp session needUpdateTime is 0, so get current time : %d.", new Object[] { Long.valueOf(bJr) });
    }
    return bJr;
  }
  
  public static void xQ()
  {
    xD();
    u.i("!32@/B4Tb64lLpIAhUt0Bg2QTg4i7yLWzKSf", "resetResContextImp");
  }
  
  public final void aN(int paramInt) {}
  
  public final void ai(boolean paramBoolean)
  {
    c.c.a(Integer.valueOf(55), bAX);
    c.c.a(Integer.valueOf(57), bAX);
    com.tencent.mm.model.ah.tD().rt().a(bJE);
    xF().a(bJF);
    com.tencent.mm.model.ah.tw().a("mmbizattrappsvr_BizAttrSync", bJD, true);
  }
  
  public final void aj(boolean paramBoolean) {}
  
  public final HashMap lo()
  {
    return bly;
  }
  
  public final void lp()
  {
    c.c.W(Integer.valueOf(55));
    c.c.W(Integer.valueOf(57));
    p localp;
    if (xDbJw != null)
    {
      localp = xDbJw;
      com.tencent.mm.model.ah.tE().b(675, localp);
      com.tencent.mm.model.ah.tE().b(672, localp);
      com.tencent.mm.model.ah.tE().b(674, localp);
    }
    synchronized (bJa)
    {
      bJb.clear();
      meu.clear();
      if (com.tencent.mm.model.ah.rh())
      {
        com.tencent.mm.model.ah.tD().rt().b(bJE);
        xF().b(bJF);
      }
      com.tencent.mm.model.ah.tw().b("mmbizattrappsvr_BizAttrSync", bJD, true);
      return;
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.t.aj
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
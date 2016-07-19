package com.tencent.mm.v;

import com.tencent.mm.bc.g.b;
import com.tencent.mm.e.b.bj;
import com.tencent.mm.e.b.p;
import com.tencent.mm.e.b.t;
import com.tencent.mm.model.ae;
import com.tencent.mm.model.ah;
import com.tencent.mm.model.b;
import com.tencent.mm.model.bc;
import com.tencent.mm.model.bd;
import com.tencent.mm.model.bd.b;
import com.tencent.mm.protocal.b.am;
import com.tencent.mm.sdk.platformtools.be;
import com.tencent.mm.sdk.platformtools.v;
import com.tencent.mm.storage.aj;
import com.tencent.mm.storage.j.a;
import com.tencent.mm.storage.k;
import com.tencent.mm.storage.s.a;
import com.tencent.mm.t.c.a;
import com.tencent.mm.t.c.c;
import java.util.HashMap;
import java.util.LinkedList;
import java.util.Map;
import java.util.Set;

public class an
  implements ae
{
  private static HashMap<Integer, g.b> aZa;
  private static long bCI = 0L;
  private n bCJ;
  private t.a bCK = null;
  private s bCL = null;
  private r bCM;
  private q bCN = null;
  private e bCO = null;
  private c bCP = null;
  private l bCQ = null;
  private h bCR = null;
  private j bCS = null;
  private i bCT = null;
  private a bCU;
  private bd.b bCV = new bd.b()
  {
    public final void a(c.a paramAnonymousa)
    {
      paramAnonymousa = bys;
      if (paramAnonymousa == null)
      {
        v.e("MicroMsg.SubCoreBiz", "AddMsg is null.");
        return;
      }
      paramAnonymousa = com.tencent.mm.platformtools.m.a(juZ);
      if (be.kf(paramAnonymousa))
      {
        v.e("MicroMsg.SubCoreBiz", "msg content is null");
        return;
      }
      paramAnonymousa = com.tencent.mm.sdk.platformtools.r.cr(paramAnonymousa, "sysmsg");
      if ((paramAnonymousa == null) || (paramAnonymousa.size() <= 0))
      {
        v.e("MicroMsg.SubCoreBiz", "receiveMessage, no sysmsg");
        return;
      }
      if (!"mmbizattrappsvr_BizAttrSync".equalsIgnoreCase((String)paramAnonymousa.get(".sysmsg.$type")))
      {
        v.e("MicroMsg.SubCoreBiz", "receiveMessage, type not BizAttrSync.");
        return;
      }
      int i = be.getInt((String)paramAnonymousa.get(".sysmsg.mmbizattrappsvr_BizAttrSync.openflag"), 0);
      v.i("MicroMsg.SubCoreBiz", "BizAttrSync openFlag : %d.", new Object[] { Integer.valueOf(i) });
      ah.tE().ro().b(j.a.kCF, Integer.valueOf(i));
      ah.tE().ro().hn(true);
    }
  };
  private s.a bCW = new s.a()
  {
    public final void a(com.tencent.mm.storage.r paramAnonymousr, com.tencent.mm.storage.s paramAnonymouss)
    {
      Object localObject;
      if ((paramAnonymousr != null) && (!be.kf(field_username)))
      {
        paramAnonymouss = field_username;
        localObject = ah.tE().rr().GD(paramAnonymouss);
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
        } while ((!((k)localObject).bbC()) || (com.tencent.mm.model.i.ex(paramAnonymouss)));
        localObject = an.xH().gZ(paramAnonymouss);
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
          paramAnonymousr.cg(null);
          v.e("MicroMsg.SubCoreBiz", "getExtInfo() == null");
          return;
        }
        if (((m)localObject).ax(false).xe() == null)
        {
          paramAnonymousr.cg(null);
          v.e("MicroMsg.SubCoreBiz", "enterpriseBizInfo == null");
          return;
        }
        if (((m)localObject).wI()) {
          break;
        }
        paramAnonymousr.cg(be.li(axxebBM));
      } while (!be.kf(axxebBM));
      v.w("MicroMsg.SubCoreBiz", "Enterprise belong is null:%s", new Object[] { field_username });
      return;
      paramAnonymousr.cg(null);
      return;
      label195:
      if ((((m)localObject).wE()) || (((m)localObject).wG()) || (com.tencent.mm.model.i.eT(paramAnonymouss)))
      {
        paramAnonymousr.cg(null);
        return;
      }
      paramAnonymousr.cg("officialaccounts");
    }
  };
  private n.a bCX = new n.a()
  {
    public final void a(n.a.b paramAnonymousb)
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
          if (!com.tencent.mm.model.i.ex(field_username))
          {
            com.tencent.mm.storage.r localr = ah.tE().ru().GO(bCk);
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
                  paramAnonymousb = (n.a.b)localObject;
                  if (localObject == null)
                  {
                    paramAnonymousb = new com.tencent.mm.storage.r("officialaccounts");
                    paramAnonymousb.wt();
                    ah.tE().ru().d(paramAnonymousb);
                  }
                  if (!be.kf(field_content)) {
                    break;
                  }
                  v.i("MicroMsg.SubCoreBiz", "conv content is null");
                  paramAnonymousb = ah.tE().ru().bcb();
                  if (be.kf(paramAnonymousb))
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
                    if ((!bCl.wE()) && (!com.tencent.mm.model.i.eT(field_username)) && (!"officialaccounts".equals(field_parentRef)))
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
                  paramAnonymousb = ah.tE().rt().Ho(paramAnonymousb);
                  if ((paramAnonymousb == null) || (field_msgId == 0L))
                  {
                    v.w("MicroMsg.SubCoreBiz", "last biz msg is error");
                    return;
                  }
                  ah.tE().rt().a(field_msgId, paramAnonymousb);
                  return;
                }
                v.i("MicroMsg.SubCoreBiz", "hakon username = %s, parentRef = %s", new Object[] { bCk, field_parentRef });
                localObject = ah.tE().ru().GO(field_parentRef);
                paramAnonymousb = (n.a.b)localObject;
                if (localObject == null)
                {
                  paramAnonymousb = new com.tencent.mm.storage.r(field_parentRef);
                  paramAnonymousb.wt();
                  paramAnonymousb.cA(2097152);
                  paramAnonymousb.bz(field_unReadCount);
                  ah.tE().ru().d(paramAnonymousb);
                  v.i("MicroMsg.SubCoreBiz", "hakon add parent conversation, %d", new Object[] { Integer.valueOf(field_unReadCount) });
                }
                if (!be.kf(field_content)) {
                  break;
                }
                v.i("MicroMsg.SubCoreBiz", "conv content is null");
                paramAnonymousb = ah.tE().ru().GZ(field_parentRef);
                if (be.kf(paramAnonymousb))
                {
                  v.w("MicroMsg.SubCoreBiz", "last enterprise convBiz is null");
                  return;
                }
                paramAnonymousb = ah.tE().rt().Ho(paramAnonymousb);
                if ((paramAnonymousb == null) || (field_msgId == 0L))
                {
                  v.w("MicroMsg.SubCoreBiz", "last enterprise biz msg is error");
                  return;
                }
                ah.tE().rt().a(field_msgId, paramAnonymousb);
                return;
                i = 0;
              }
            }
          }
        }
      }
    }
  };
  private com.tencent.mm.model.e bub = new com.tencent.mm.model.e();
  
  static
  {
    HashMap localHashMap = new HashMap();
    aZa = localHashMap;
    localHashMap.put(Integer.valueOf("BIZINFO_TABLE".hashCode()), new g.b()
    {
      public final String[] kE()
      {
        return n.bkN;
      }
    });
    aZa.put(Integer.valueOf("BIZKF_TABLE".hashCode()), new g.b()
    {
      public final String[] kE()
      {
        return r.bkN;
      }
    });
    aZa.put(Integer.valueOf("BIZCHAT_TABLE".hashCode()), new g.b()
    {
      public final String[] kE()
      {
        return e.bkN;
      }
    });
    aZa.put(Integer.valueOf("BIZCHATUSER_TABLE".hashCode()), new g.b()
    {
      public final String[] kE()
      {
        return l.bkN;
      }
    });
    aZa.put(Integer.valueOf("BIZCONVERSATION_TABLE".hashCode()), new g.b()
    {
      public final String[] kE()
      {
        return c.bkN;
      }
    });
    aZa.put(Integer.valueOf("BIZCHAMYUSERINFO_TABLE".hashCode()), new g.b()
    {
      public final String[] kE()
      {
        return h.bkN;
      }
    });
  }
  
  private static an xF()
  {
    an localan2 = (an)ah.tl().fH(an.class.getName());
    an localan1 = localan2;
    if (localan2 == null)
    {
      localan1 = new an();
      ah.tl().a(an.class.getName(), localan1);
    }
    return localan1;
  }
  
  public static r xG()
  {
    if (tEuin == 0) {
      throw new b();
    }
    if (xFbCM == null) {
      xFbCM = new r(tEbsy);
    }
    return xFbCM;
  }
  
  public static n xH()
  {
    if (tEuin == 0) {
      throw new b();
    }
    if (xFbCJ == null) {
      xFbCJ = new n(tEbsy);
    }
    return xFbCJ;
  }
  
  public static q xI()
  {
    if (tEuin == 0) {
      throw new b();
    }
    q localq;
    if (xFbCN == null)
    {
      xFbCN = new q();
      localq = xFbCN;
      ah.tF().a(675, localq);
      ah.tF().a(672, localq);
      ah.tF().a(674, localq);
    }
    synchronized (bCm)
    {
      bCo.clear();
      return xFbCN;
    }
  }
  
  public static e xJ()
  {
    if (tEuin == 0) {
      throw new b();
    }
    if (xFbCO == null) {
      xFbCO = new e(tEbsy);
    }
    return xFbCO;
  }
  
  public static c xK()
  {
    if (tEuin == 0) {
      throw new b();
    }
    if (xFbCP == null) {
      xFbCP = new c(tEbsy);
    }
    return xFbCP;
  }
  
  public static l xL()
  {
    if (tEuin == 0) {
      throw new b();
    }
    if (xFbCQ == null) {
      xFbCQ = new l(tEbsy);
    }
    return xFbCQ;
  }
  
  public static h xM()
  {
    if (tEuin == 0) {
      throw new b();
    }
    if (xFbCR == null) {
      xFbCR = new h(tEbsy);
    }
    return xFbCR;
  }
  
  public static i xN()
  {
    if (tEuin == 0) {
      throw new b();
    }
    if (xFbCT == null) {
      xFbCT = new i();
    }
    return xFbCT;
  }
  
  public static t.a xO()
  {
    if (tEuin == 0) {
      throw new b();
    }
    if (xFbCK == null) {
      xFbCK = new t.a();
    }
    return xFbCK;
  }
  
  public static s xP()
  {
    if (tEuin == 0) {
      throw new b();
    }
    if (xFbCL == null) {
      xFbCL = new s();
    }
    return xFbCL;
  }
  
  public static a xQ()
  {
    if (xFbCU == null) {
      xFbCU = new a();
    }
    return xFbCU;
  }
  
  public static j xR()
  {
    if (tEuin == 0) {
      throw new b();
    }
    if (xFbCS == null) {
      xFbCS = new j();
    }
    return xFbCS;
  }
  
  public static long xS()
  {
    if (bCI == 0L)
    {
      Object localObject = ah.tE().ro().a(j.a.kBI, null);
      if ((localObject != null) && ((localObject instanceof Long)))
      {
        bCI = ((Long)localObject).longValue();
        v.i("MicroMsg.SubCoreBiz", "temp session needUpdateTime : %d.(get from ConfigStorage)", new Object[] { Long.valueOf(bCI) });
      }
    }
    if (bCI == 0L)
    {
      bCI = System.currentTimeMillis();
      ah.tE().ro().b(j.a.kBI, Long.valueOf(bCI));
      v.i("MicroMsg.SubCoreBiz", "temp session needUpdateTime is 0, so get current time : %d.", new Object[] { Long.valueOf(bCI) });
    }
    return bCI;
  }
  
  public static void xT()
  {
    xF();
    v.i("MicroMsg.SubCoreBiz", "resetResContextImp");
  }
  
  public final void aj(boolean paramBoolean)
  {
    c.c.a(Integer.valueOf(55), bub);
    c.c.a(Integer.valueOf(57), bub);
    ah.tE().ru().a(bCW);
    xH().a(bCX);
    ah.tx().a("mmbizattrappsvr_BizAttrSync", bCV, true);
  }
  
  public final void ak(boolean paramBoolean) {}
  
  public final void cu(int paramInt) {}
  
  public final void ok()
  {
    c.c.aq(Integer.valueOf(55));
    c.c.aq(Integer.valueOf(57));
    q localq;
    if (xFbCN != null)
    {
      localq = xFbCN;
      ah.tF().b(675, localq);
      ah.tF().b(672, localq);
      ah.tF().b(674, localq);
    }
    synchronized (bCm)
    {
      bCo.clear();
      bCn.clear();
      if (ah.rg())
      {
        ah.tE().ru().b(bCW);
        xH().b(bCX);
      }
      ah.tx().b("mmbizattrappsvr_BizAttrSync", bCV, true);
      return;
    }
  }
  
  public final HashMap<Integer, g.b> ol()
  {
    return aZa;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.v.an
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
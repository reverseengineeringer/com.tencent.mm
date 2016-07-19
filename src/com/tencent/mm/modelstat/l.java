package com.tencent.mm.modelstat;

import com.tencent.mm.bc.g.b;
import com.tencent.mm.model.ae;
import com.tencent.mm.model.ah;
import com.tencent.mm.model.b;
import com.tencent.mm.model.bc;
import com.tencent.mm.model.z.f;
import com.tencent.mm.network.e;
import com.tencent.mm.network.m;
import com.tencent.mm.network.m.a;
import com.tencent.mm.sdk.platformtools.ad;
import com.tencent.mm.sdk.platformtools.be;
import com.tencent.mm.t.c.c;
import java.util.HashMap;

public class l
  implements ae
{
  private static HashMap<Integer, g.b> aZa;
  private m bDQ = new m.a()
  {
    public final void bc(int paramAnonymousInt)
    {
      if ((paramAnonymousInt != 5) && (paramAnonymousInt != 1)) {
        return;
      }
      ah.tw().d(new Runnable()
      {
        public final void run()
        {
          if (!ah.rg()) {
            return;
          }
          l.DK().DB();
        }
        
        public final String toString()
        {
          return super.toString() + "|onNetworkChange";
        }
      }, 3000L);
      com.tencent.mm.sdk.platformtools.v.d("MicroMsg.SubCoreStat", "NetTypeReporter st:%d", new Object[] { Integer.valueOf(paramAnonymousInt) });
      j.eF(2);
    }
  };
  private h bZA;
  private com.tencent.mm.network.v bZB = new com.tencent.mm.network.v();
  private c bZC = null;
  private g bZz = new g();
  
  static
  {
    HashMap localHashMap = new HashMap();
    aZa = localHashMap;
    localHashMap.put(Integer.valueOf("NETSTAT_TABLE".hashCode()), new g.b()
    {
      public final String[] kE()
      {
        return h.bkN;
      }
    });
  }
  
  public static c DK()
  {
    if (tEuin == 0) {
      throw new b();
    }
    if (DLbZC == null) {
      DLbZC = new c(com.tencent.mm.storage.j.bpc);
    }
    return DLbZC;
  }
  
  private static l DL()
  {
    l locall2 = (l)ah.tl().fH(l.class.getName());
    l locall1 = locall2;
    if (locall2 == null)
    {
      locall1 = new l();
      ah.tl().a(l.class.getName(), locall1);
    }
    return locall1;
  }
  
  public static h DM()
  {
    if (tEuin == 0) {
      throw new b();
    }
    if (DLbZA == null) {
      DLbZA = new h(tEbsy);
    }
    return DLbZA;
  }
  
  public static void d(e parame)
  {
    com.tencent.mm.sdk.platformtools.v.d("MicroMsg.SubCoreStat", "dknetstat setNetworkMoniter  isnull:%b  ,  %s ", new Object[] { Boolean.valueOf(false), be.baX() });
    parame.a(DLbZz);
  }
  
  public static void e(e parame)
  {
    com.tencent.mm.sdk.platformtools.v.d("MicroMsg.SubCoreStat", "setKVReportMonitor  isnull:%b  ,  %s ", new Object[] { Boolean.valueOf(false), be.baX() });
    parame.a(DLbZB);
  }
  
  public final void aj(boolean paramBoolean)
  {
    c.c.a(Integer.valueOf(9998), bZz);
    ah.a(bDQ);
    com.tencent.mm.model.z.a.btw = new z.f()
    {
      public final void M(int paramAnonymousInt1, int paramAnonymousInt2)
      {
        com.tencent.mm.sdk.platformtools.v.d("MicroMsg.SubCoreStat", "ReportDataFlow [%d][%d][%d] : %s ", new Object[] { Integer.valueOf(paramAnonymousInt1), Integer.valueOf(paramAnonymousInt2), Integer.valueOf(0), be.baX() });
        i.g(paramAnonymousInt1, paramAnonymousInt2, 0);
      }
    };
  }
  
  public final void ak(boolean paramBoolean) {}
  
  public final void cu(int paramInt) {}
  
  public final void ok()
  {
    ah.b(bDQ);
    c.c.aq(Integer.valueOf(9998));
    bZz = new g();
    com.tencent.mm.model.z.a.btw = null;
  }
  
  public final HashMap<Integer, g.b> ol()
  {
    return aZa;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.modelstat.l
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
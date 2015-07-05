package com.tencent.mm.modelstat;

import com.tencent.mm.model.au;
import com.tencent.mm.model.ax;
import com.tencent.mm.model.b;
import com.tencent.mm.model.dh;
import com.tencent.mm.network.ar;
import com.tencent.mm.network.m;
import com.tencent.mm.network.u;
import com.tencent.mm.q.c.b;
import com.tencent.mm.sdk.platformtools.bn;
import com.tencent.mm.sdk.platformtools.t;
import com.tencent.mm.storage.j;
import java.util.HashMap;

public class o
  implements au
{
  private static HashMap bbF;
  private d bNN = new d();
  private g bNO;
  private ar bNP = new ar();
  private a bNQ = null;
  private u bxp = new p(this);
  
  static
  {
    HashMap localHashMap = new HashMap();
    bbF = localHashMap;
    localHashMap.put(Integer.valueOf("NETSTAT_TABLE".hashCode()), new r());
  }
  
  public static a Bu()
  {
    if (tluin == 0) {
      throw new com.tencent.mm.model.a();
    }
    if (BvbNQ == null) {
      BvbNQ = new a(j.bjE);
    }
    return BvbNQ;
  }
  
  private static o Bv()
  {
    o localo2 = (o)ax.sS().fb(o.class.getName());
    o localo1 = localo2;
    if (localo2 == null)
    {
      localo1 = new o();
      ax.sS().a(o.class.getName(), localo1);
    }
    return localo1;
  }
  
  public static g Bw()
  {
    if (tluin == 0) {
      throw new com.tencent.mm.model.a();
    }
    if (BvbNO == null) {
      BvbNO = new g(tlbnN);
    }
    return BvbNO;
  }
  
  public static void d(m paramm)
  {
    t.d("!32@/B4Tb64lLpIAhUt0Bg2QTmlgHJ0Y/UE3", "dknetstat setNetworkMoniter  isnull:%b  ,  %s ", new Object[] { Boolean.valueOf(false), bn.aFH() });
    paramm.a(BvbNN);
  }
  
  public static void e(m paramm)
  {
    t.d("!32@/B4Tb64lLpIAhUt0Bg2QTmlgHJ0Y/UE3", "setKVReportMonitor  isnull:%b  ,  %s ", new Object[] { Boolean.valueOf(false), bn.aFH() });
    paramm.a(BvbNP);
  }
  
  public final void aJ(int paramInt) {}
  
  public final void ai(boolean paramBoolean)
  {
    c.b.a(Integer.valueOf(9998), bNN);
    ax.a(bxp);
    com.tencent.mm.model.ap.a.boB = new s(this);
  }
  
  public final void aj(boolean paramBoolean) {}
  
  public final HashMap lT()
  {
    return bbF;
  }
  
  public final void lU()
  {
    ax.b(bxp);
    c.b.V(Integer.valueOf(9998));
    bNN = new d();
    com.tencent.mm.model.ap.a.boB = null;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.modelstat.o
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
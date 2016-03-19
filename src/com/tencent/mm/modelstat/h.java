package com.tencent.mm.modelstat;

import com.tencent.mm.az.g.b;
import com.tencent.mm.model.ae;
import com.tencent.mm.model.ah;
import com.tencent.mm.model.b;
import com.tencent.mm.model.bc;
import com.tencent.mm.model.c;
import com.tencent.mm.model.z.e;
import com.tencent.mm.network.m;
import com.tencent.mm.network.m.a;
import com.tencent.mm.network.v;
import com.tencent.mm.r.c.c;
import com.tencent.mm.sdk.platformtools.ab;
import com.tencent.mm.sdk.platformtools.ay;
import com.tencent.mm.sdk.platformtools.u;
import com.tencent.mm.storage.j;
import java.util.HashMap;

public class h
  implements ae
{
  private static HashMap bly;
  private m bKw = new m.a()
  {
    public final void aK(int paramAnonymousInt)
    {
      if ((paramAnonymousInt != 5) && (paramAnonymousInt != 1)) {
        return;
      }
      ah.tv().d(new Runnable()
      {
        public final void run()
        {
          if (!ah.rh()) {
            return;
          }
          h.Du().Dm();
        }
        
        public final String toString()
        {
          return super.toString() + "|onNetworkChange";
        }
      }, 3000L);
      u.d("!32@/B4Tb64lLpIAhUt0Bg2QTmlgHJ0Y/UE3", "NetTypeReporter st:%d", new Object[] { Integer.valueOf(paramAnonymousInt) });
      g.dY(2);
    }
  };
  private d cet = new d();
  private e ceu;
  private v cev = new v();
  private a cew = null;
  
  static
  {
    HashMap localHashMap = new HashMap();
    bly = localHashMap;
    localHashMap.put(Integer.valueOf("NETSTAT_TABLE".hashCode()), new g.b()
    {
      public final String[] lr()
      {
        return e.aoY;
      }
    });
  }
  
  public static a Du()
  {
    if (tDuin == 0) {
      throw new b();
    }
    if (Dvcew == null) {
      Dvcew = new a(j.bxa);
    }
    return Dvcew;
  }
  
  private static h Dv()
  {
    h localh2 = (h)ah.tk().fu(h.class.getName());
    h localh1 = localh2;
    if (localh2 == null)
    {
      localh1 = new h();
      ah.tk().a(h.class.getName(), localh1);
    }
    return localh1;
  }
  
  public static e Dw()
  {
    if (tDuin == 0) {
      throw new b();
    }
    if (Dvceu == null) {
      Dvceu = new e(tDbzA);
    }
    return Dvceu;
  }
  
  public static void d(com.tencent.mm.network.e parame)
  {
    u.d("!32@/B4Tb64lLpIAhUt0Bg2QTmlgHJ0Y/UE3", "dknetstat setNetworkMoniter  isnull:%b  ,  %s ", new Object[] { Boolean.valueOf(false), ay.aVJ() });
    parame.a(Dvcet);
  }
  
  public static void e(com.tencent.mm.network.e parame)
  {
    u.d("!32@/B4Tb64lLpIAhUt0Bg2QTmlgHJ0Y/UE3", "setKVReportMonitor  isnull:%b  ,  %s ", new Object[] { Boolean.valueOf(false), ay.aVJ() });
    parame.a(Dvcev);
  }
  
  public final void aN(int paramInt) {}
  
  public final void ai(boolean paramBoolean)
  {
    c.c.a(Integer.valueOf(9998), cet);
    ah.a(bKw);
    com.tencent.mm.model.z.a.bAt = new z.e()
    {
      public final void K(int paramAnonymousInt1, int paramAnonymousInt2)
      {
        u.d("!32@/B4Tb64lLpIAhUt0Bg2QTmlgHJ0Y/UE3", "ReportDataFlow [%d][%d][%d] : %s ", new Object[] { Integer.valueOf(paramAnonymousInt1), Integer.valueOf(paramAnonymousInt2), Integer.valueOf(0), ay.aVJ() });
        f.i(paramAnonymousInt1, paramAnonymousInt2, 0);
      }
    };
  }
  
  public final void aj(boolean paramBoolean) {}
  
  public final HashMap lo()
  {
    return bly;
  }
  
  public final void lp()
  {
    ah.b(bKw);
    c.c.W(Integer.valueOf(9998));
    cet = new d();
    com.tencent.mm.model.z.a.bAt = null;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.modelstat.h
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
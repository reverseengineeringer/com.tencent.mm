package com.tencent.mm.plugin.report.service;

import com.tencent.mm.bc.g.b;
import com.tencent.mm.e.a.gj;
import com.tencent.mm.model.ae;
import com.tencent.mm.model.ah;
import com.tencent.mm.model.bc;
import com.tencent.mm.platformtools.g;
import com.tencent.mm.platformtools.g.a;
import com.tencent.mm.plugin.report.a.b;
import com.tencent.mm.sdk.c.a;
import com.tencent.mm.sdk.platformtools.ad;
import com.tencent.mm.sdk.platformtools.be;
import java.util.HashMap;

public class h
  implements ae
{
  private static h geb;
  private static HashMap<Integer, g.b> gec;
  private g.a ged;
  private com.tencent.mm.sdk.c.c gee = new com.tencent.mm.sdk.c.c() {};
  
  static
  {
    HashMap localHashMap = new HashMap();
    gec = localHashMap;
    localHashMap.put(Integer.valueOf("DUPLICATEKVLOG_TABLE".hashCode()), new g.b()
    {
      public final String[] kE()
      {
        return b.bkN;
      }
    });
  }
  
  private static h aty()
  {
    h localh = (h)ah.tl().fH(h.class.getName());
    geb = localh;
    if (localh == null)
    {
      geb = new h();
      ah.tl().a(h.class.getName(), geb);
    }
    return geb;
  }
  
  public final void aj(boolean paramBoolean)
  {
    String str = tEcachePath + "CommonOneMicroMsg.db";
    ged = g.a(hashCode(), str, gec);
    a.kug.d(gee);
    ah.tw().t(new Runnable()
    {
      public final void run()
      {
        if (!ah.rg()) {
          return;
        }
        be.f(ah.tE().rP(), "temp_", 10800000L);
      }
      
      public final String toString()
      {
        return super.toString() + "|onAccountPostReset";
      }
    });
  }
  
  public final void ak(boolean paramBoolean) {}
  
  public final void cu(int paramInt) {}
  
  public final void ok()
  {
    if (aty() != null)
    {
      h localh = aty();
      if (ged != null)
      {
        ged.eT(localh.hashCode());
        ged = null;
      }
    }
    a.kug.e(gee);
  }
  
  public final HashMap<Integer, g.b> ol()
  {
    return null;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.report.service.h
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
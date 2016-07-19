package com.tencent.mm.v;

import com.tencent.mm.model.ah;
import com.tencent.mm.modelgeo.a.a;
import com.tencent.mm.s.b;
import com.tencent.mm.sdk.h.j.b;
import com.tencent.mm.sdk.platformtools.be;
import com.tencent.mm.sdk.platformtools.v;
import com.tencent.mm.storage.q;
import org.json.JSONObject;

public final class s
{
  String UX = null;
  int bCp = 0;
  private com.tencent.mm.modelgeo.c bCq;
  private int bCr = 2;
  int bCs = 10;
  boolean bCt = false;
  j.b bCu = new j.b()
  {
    public final void a(int paramAnonymousInt, com.tencent.mm.sdk.h.j paramAnonymousj, Object paramAnonymousObject)
    {
      if ((paramAnonymousObject == null) || (!(paramAnonymousObject instanceof String))) {
        v.i("MicroMsg.ReportLocation", "onNotifyChange obj not String event:%d stg:%s obj:%s", new Object[] { Integer.valueOf(paramAnonymousInt), paramAnonymousj, paramAnonymousObject });
      }
      while ((!UX.equals((String)paramAnonymousObject)) || (bCp != 1)) {
        return;
      }
      v.i("MicroMsg.ReportLocation", "contactStgUpdate, %s", new Object[] { UX });
      hu(UX);
      ah.tE().rr().b(bCu);
    }
  };
  private a.a baF = new a.a()
  {
    long lastReportTime = 0L;
    
    public final boolean a(boolean paramAnonymousBoolean, float paramAnonymousFloat1, float paramAnonymousFloat2, int paramAnonymousInt, double paramAnonymousDouble1, double paramAnonymousDouble2)
    {
      if (!paramAnonymousBoolean) {
        return true;
      }
      v.i("MicroMsg.ReportLocation", "LBSManager notify. lat:%f, lng:%f", new Object[] { Float.valueOf(paramAnonymousFloat2), Float.valueOf(paramAnonymousFloat1) });
      if (be.Go() >= lastReportTime + bCs)
      {
        s.a(UX, 11, 0, paramAnonymousFloat2, paramAnonymousFloat1, (int)paramAnonymousDouble2);
        lastReportTime = be.Go();
      }
      if (bCp == 2) {
        xw();
      }
      if (!bCt)
      {
        bCt = true;
        com.tencent.mm.modelstat.j.a(2013, paramAnonymousFloat1, paramAnonymousFloat2, (int)paramAnonymousDouble2);
      }
      return true;
    }
  };
  
  protected s()
  {
    if (bCs < bCr) {
      bCs = bCr;
    }
    v.i("MicroMsg.ReportLocation", "reportLocation interval %d", new Object[] { Integer.valueOf(bCs) });
  }
  
  static void a(String paramString, int paramInt1, int paramInt2, float paramFloat1, float paramFloat2, int paramInt3)
  {
    if (paramInt2 == 3) {}
    for (String str = "<event></event>";; str = String.format("<event><location><errcode>%d</errcode><data><latitude>%f</latitude><longitude>%f</longitude><precision>%d</precision></data></location></event>", new Object[] { Integer.valueOf(paramInt2), Float.valueOf(paramFloat1), Float.valueOf(paramFloat2), Integer.valueOf(paramInt3) }))
    {
      v.i("MicroMsg.ReportLocation", "doScene, info: %s", new Object[] { str });
      ah.tF().a(new x(paramString, paramInt1, str), 0);
      return;
    }
  }
  
  public static void hs(String paramString)
  {
    a(paramString, 10, 0, 0.0F, 0.0F, 0);
  }
  
  public static void ht(String paramString)
  {
    a(paramString, 12, 0, 0.0F, 0.0F, 0);
  }
  
  public final void hu(String paramString)
  {
    v.i("MicroMsg.ReportLocation", "Start report");
    UX = paramString;
    Object localObject = o.hi(paramString);
    if (localObject == null) {}
    m.b localb;
    label189:
    label194:
    do
    {
      do
      {
        return;
        if (bCp != 0) {
          xw();
        }
        bCp = 0;
        if (((m)localObject).wB())
        {
          v.i("MicroMsg.ReportLocation", "need update contact %s", new Object[] { paramString });
          b.gc(paramString);
        }
        localb = ((m)localObject).ax(false);
      } while (localb == null);
      if ((localb.wD()) && (((m)localObject).wA()))
      {
        bCq = com.tencent.mm.modelgeo.c.zQ();
        localObject = ((m)localObject).ax(false);
        boolean bool;
        if (bAX != null)
        {
          if (be.getInt(bAX.optString("ReportLocationType"), 0) == 2)
          {
            bool = true;
            bBk = bool;
          }
        }
        else {
          if (!bBk) {
            break label189;
          }
        }
        for (int i = 3;; i = 2)
        {
          bCp = i;
          if ((!com.tencent.mm.modelgeo.c.zR()) && (!com.tencent.mm.modelgeo.c.zS())) {
            break label194;
          }
          bCq.b(baF);
          return;
          bool = false;
          break;
        }
        a(paramString, 11, 2, 0.0F, 0.0F, 0);
        return;
      }
    } while ((!localb.wD()) || (((m)localObject).wA()));
    a(paramString, 11, 1, 0.0F, 0.0F, 0);
  }
  
  public final void xw()
  {
    v.i("MicroMsg.ReportLocation", "Stop report");
    bCp = 0;
    if (bCq != null) {
      bCq.c(baF);
    }
    if (ah.rg()) {
      ah.tE().rr().b(bCu);
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.v.s
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
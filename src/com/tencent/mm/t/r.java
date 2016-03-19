package com.tencent.mm.t;

import com.tencent.mm.model.ah;
import com.tencent.mm.modelgeo.a.a;
import com.tencent.mm.modelstat.g;
import com.tencent.mm.q.b;
import com.tencent.mm.r.m;
import com.tencent.mm.sdk.h.j;
import com.tencent.mm.sdk.h.j.b;
import com.tencent.mm.sdk.platformtools.ay;
import com.tencent.mm.sdk.platformtools.u;
import com.tencent.mm.storage.q;
import org.json.JSONObject;

public final class r
{
  String ajh = null;
  int bJc = 0;
  private com.tencent.mm.modelgeo.c bJd;
  private int bJe = 2;
  int bJf = 10;
  boolean bJg = false;
  j.b bJh = new j.b()
  {
    public final void a(int paramAnonymousInt, j paramAnonymousj, Object paramAnonymousObject)
    {
      if ((paramAnonymousObject == null) || (!(paramAnonymousObject instanceof String))) {
        u.i("!32@/B4Tb64lLpL9SB0DqhCSWgFPYrICdb5Q", "onNotifyChange obj not String event:%d stg:%s obj:%s", new Object[] { Integer.valueOf(paramAnonymousInt), paramAnonymousj, paramAnonymousObject });
      }
      while ((!ajh.equals((String)paramAnonymousObject)) || (bJc != 1)) {
        return;
      }
      u.i("!32@/B4Tb64lLpL9SB0DqhCSWgFPYrICdb5Q", "contactStgUpdate, %s", new Object[] { ajh });
      hd(ajh);
      ah.tD().rq().b(bJh);
    }
  };
  private a.a bmY = new a.a()
  {
    long lastReportTime = 0L;
    
    public final boolean a(boolean paramAnonymousBoolean, float paramAnonymousFloat1, float paramAnonymousFloat2, int paramAnonymousInt, double paramAnonymousDouble1, double paramAnonymousDouble2)
    {
      if (!paramAnonymousBoolean) {
        return true;
      }
      u.i("!32@/B4Tb64lLpL9SB0DqhCSWgFPYrICdb5Q", "LBSManager notify. lat:%f, lng:%f", new Object[] { Float.valueOf(paramAnonymousFloat2), Float.valueOf(paramAnonymousFloat1) });
      if (ay.FR() >= lastReportTime + bJf)
      {
        r.a(ajh, 11, 0, paramAnonymousFloat2, paramAnonymousFloat1, (int)paramAnonymousDouble2);
        lastReportTime = ay.FR();
      }
      if (bJc == 2) {
        xs();
      }
      if (!bJg)
      {
        bJg = true;
        g.a(2013, paramAnonymousFloat1, paramAnonymousFloat2, (int)paramAnonymousDouble2);
      }
      return true;
    }
  };
  
  protected r()
  {
    if (bJf < bJe) {
      bJf = bJe;
    }
    u.i("!32@/B4Tb64lLpL9SB0DqhCSWgFPYrICdb5Q", "reportLocation interval %d", new Object[] { Integer.valueOf(bJf) });
  }
  
  static void a(String paramString, int paramInt1, int paramInt2, float paramFloat1, float paramFloat2, int paramInt3)
  {
    if (paramInt2 == 3) {}
    for (String str = "<event></event>";; str = String.format("<event><location><errcode>%d</errcode><data><latitude>%f</latitude><longitude>%f</longitude><precision>%d</precision></data></location></event>", new Object[] { Integer.valueOf(paramInt2), Float.valueOf(paramFloat1), Float.valueOf(paramFloat2), Integer.valueOf(paramInt3) }))
    {
      u.i("!32@/B4Tb64lLpL9SB0DqhCSWgFPYrICdb5Q", "doScene, info: %s", new Object[] { str });
      ah.tE().d(new v(paramString, paramInt1, str));
      return;
    }
  }
  
  public static void hb(String paramString)
  {
    a(paramString, 10, 0, 0.0F, 0.0F, 0);
  }
  
  public static void hc(String paramString)
  {
    a(paramString, 12, 0, 0.0F, 0.0F, 0);
  }
  
  public final void hd(String paramString)
  {
    u.i("!32@/B4Tb64lLpL9SB0DqhCSWgFPYrICdb5Q", "Start report");
    ajh = paramString;
    Object localObject = n.gS(paramString);
    if (localObject == null) {}
    l.c localc;
    label189:
    label194:
    do
    {
      do
      {
        return;
        if (bJc != 0) {
          xs();
        }
        bJc = 0;
        if (((l)localObject).wz())
        {
          u.i("!32@/B4Tb64lLpL9SB0DqhCSWgFPYrICdb5Q", "need update contact %s", new Object[] { paramString });
          b.fP(paramString);
        }
        localc = ((l)localObject).aR(false);
      } while (localc == null);
      if ((localc.wB()) && (((l)localObject).wy()))
      {
        bJd = com.tencent.mm.modelgeo.c.zD();
        localObject = ((l)localObject).aR(false);
        boolean bool;
        if (bHM != null)
        {
          if (ay.getInt(bHM.optString("ReportLocationType"), 0) == 2)
          {
            bool = true;
            bHZ = bool;
          }
        }
        else {
          if (!bHZ) {
            break label189;
          }
        }
        for (int i = 3;; i = 2)
        {
          bJc = i;
          if ((!com.tencent.mm.modelgeo.c.zE()) && (!com.tencent.mm.modelgeo.c.zF())) {
            break label194;
          }
          bJd.b(bmY);
          return;
          bool = false;
          break;
        }
        a(paramString, 11, 2, 0.0F, 0.0F, 0);
        return;
      }
    } while ((!localc.wB()) || (((l)localObject).wy()));
    a(paramString, 11, 1, 0.0F, 0.0F, 0);
  }
  
  public final void xs()
  {
    u.i("!32@/B4Tb64lLpL9SB0DqhCSWgFPYrICdb5Q", "Stop report");
    bJc = 0;
    if (bJd != null) {
      bJd.c(bmY);
    }
    if (ah.rh()) {
      ah.tD().rq().b(bJh);
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.t.r
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
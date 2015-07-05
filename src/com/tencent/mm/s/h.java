package com.tencent.mm.s;

import com.tencent.mm.model.ap.a;
import com.tencent.mm.model.ap.c;
import com.tencent.mm.model.ax;
import com.tencent.mm.model.b;
import com.tencent.mm.modelgeo.b.a;
import com.tencent.mm.p.c;
import com.tencent.mm.sdk.g.ao.b;
import com.tencent.mm.sdk.platformtools.bn;
import com.tencent.mm.sdk.platformtools.t;
import com.tencent.mm.storage.q;
import org.json.JSONObject;

public final class h
{
  String avY = null;
  int bwb = 0;
  private com.tencent.mm.modelgeo.d bwc;
  private int bwd = 2;
  int bwe = 10;
  ao.b bwf = new i(this);
  private b.a bwg = new j(this);
  
  protected h()
  {
    if (bwe < bwd) {
      bwe = bwd;
    }
    t.i("!32@/B4Tb64lLpL9SB0DqhCSWgFPYrICdb5Q", "reportLocation interval %d", new Object[] { Integer.valueOf(bwe) });
  }
  
  public static void a(String paramString, int paramInt1, int paramInt2, float paramFloat1, float paramFloat2, int paramInt3)
  {
    if (paramInt2 == 3) {}
    for (String str = "<event></event>";; str = String.format("<event><location><errcode>%d</errcode><data><latitude>%f</latitude><longitude>%f</longitude><precision>%d</precision></data></location></event>", new Object[] { Integer.valueOf(paramInt2), Float.valueOf(paramFloat1), Float.valueOf(paramFloat2), Integer.valueOf(paramInt3) }))
    {
      t.i("!32@/B4Tb64lLpL9SB0DqhCSWgFPYrICdb5Q", "doScene, info: %s", new Object[] { str });
      ax.tm().d(new l(paramString, paramInt1, str));
      return;
    }
  }
  
  public final void gj(String paramString)
  {
    t.i("!32@/B4Tb64lLpL9SB0DqhCSWgFPYrICdb5Q", "Start report");
    avY = paramString;
    Object localObject = d.gf(paramString);
    if (localObject == null) {}
    a.c localc;
    label219:
    label224:
    do
    {
      do
      {
        return;
        if (bwb != 0) {
          wM();
        }
        bwb = 0;
        if (((a)localObject).vX())
        {
          t.i("!32@/B4Tb64lLpL9SB0DqhCSWgFPYrICdb5Q", "need update contact %s", new Object[] { paramString });
          ax.tl().ri().a(bwf);
          bwb = 1;
          ap.a.boA.u(paramString, "");
          c.fv(paramString);
          return;
        }
        localc = ((a)localObject).aM(false);
      } while (localc == null);
      if ((localc.vZ()) && (((a)localObject).vW()))
      {
        bwc = com.tencent.mm.modelgeo.d.yO();
        localObject = ((a)localObject).aM(false);
        boolean bool;
        if (buO != null)
        {
          if (bn.getInt(buO.optString("ReportLocationType"), 0) == 2)
          {
            bool = true;
            bvb = bool;
          }
        }
        else {
          if (!bvb) {
            break label219;
          }
        }
        for (int i = 3;; i = 2)
        {
          bwb = i;
          if ((!com.tencent.mm.modelgeo.d.yP()) && (!com.tencent.mm.modelgeo.d.yQ())) {
            break label224;
          }
          bwc.b(bwg);
          return;
          bool = false;
          break;
        }
        a(paramString, 11, 2, 0.0F, 0.0F, 0);
        return;
      }
    } while ((!localc.vZ()) || (((a)localObject).vW()));
    a(paramString, 11, 1, 0.0F, 0.0F, 0);
  }
  
  public final void wM()
  {
    t.i("!32@/B4Tb64lLpL9SB0DqhCSWgFPYrICdb5Q", "Stop report");
    bwb = 0;
    if (bwc != null) {
      bwc.c(bwg);
    }
    if (ax.qZ()) {
      ax.tl().ri().b(bwf);
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.s.h
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
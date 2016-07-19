package com.tencent.mm.plugin.card.a;

import com.tencent.mm.model.ah;
import com.tencent.mm.plugin.card.model.o;
import com.tencent.mm.sdk.platformtools.v;
import com.tencent.mm.t.d;
import com.tencent.mm.t.j;
import com.tencent.mm.t.m;

public final class i
  implements d
{
  public float baA = -1000.0F;
  public float baz = -1000.0F;
  private long cMf = 0L;
  
  public final void h(float paramFloat1, float paramFloat2)
  {
    baz = paramFloat1;
    baA = paramFloat2;
    cMf = (System.currentTimeMillis() / 1000L);
  }
  
  public final void h(String paramString1, String paramString2, int paramInt)
  {
    if (System.currentTimeMillis() / 1000L - cMf > 1800L)
    {
      baz = -1000.0F;
      baA = -1000.0F;
      v.i("MicroMsg.CardReportLBSManager", "checkDataValid time is out");
    }
    if (baz == -1000.0F) {
      v.i("MicroMsg.CardReportLBSManager", "checkDataValid lbsLatitude ==  LocationGeo.INVALID_LAT");
    }
    if (baA == -1000.0F) {
      v.i("MicroMsg.CardReportLBSManager", "checkDataValid lbsLongitude ==  LocationGeo.INVALID_LNG");
    }
    ah.tF().a(1253, this);
    paramString1 = new o(baz, baA, paramString1, paramString2, paramInt);
    ah.tF().a(paramString1, 0);
  }
  
  public final void onSceneEnd(int paramInt1, int paramInt2, String paramString, j paramj)
  {
    v.i("MicroMsg.CardReportLBSManager", "rplbs onGYNetEnd, errType = %d, errCode = %d", new Object[] { Integer.valueOf(paramInt1), Integer.valueOf(paramInt2) });
    ah.tF().b(1253, this);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.card.a.i
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
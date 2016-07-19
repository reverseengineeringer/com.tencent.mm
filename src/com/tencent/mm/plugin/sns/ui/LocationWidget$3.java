package com.tencent.mm.plugin.sns.ui;

import com.tencent.mm.modelgeo.a.a;
import com.tencent.mm.modelgeo.c;
import com.tencent.mm.modelstat.b;
import com.tencent.mm.modelstat.j;
import com.tencent.mm.sdk.platformtools.v;

final class LocationWidget$3
  implements a.a
{
  LocationWidget$3(LocationWidget paramLocationWidget) {}
  
  public final boolean a(boolean paramBoolean, float paramFloat1, float paramFloat2, int paramInt, double paramDouble1, double paramDouble2)
  {
    if (!paramBoolean) {
      return true;
    }
    v.d("MicroMsg.LocationWidget", "get location %f %f", new Object[] { Float.valueOf(paramFloat2), Float.valueOf(paramFloat1) });
    b localb = b.Dz();
    if (paramInt == 0)
    {
      paramBoolean = false;
      if (LocationWidget.e(hmJ) != null) {
        break label98;
      }
    }
    label98:
    for (boolean bool = false;; bool = ehmJ).bHE)
    {
      localb.a(2003, paramBoolean, bool, paramFloat1, paramFloat2, (int)paramDouble2);
      j.a(2003, paramFloat1, paramFloat2, 0);
      if (LocationWidget.b(hmJ)) {
        break label113;
      }
      return false;
      paramBoolean = true;
      break;
    }
    label113:
    if ((LocationWidget.f(hmJ) == -1000.0F) || (LocationWidget.g(hmJ) == -1000.0F))
    {
      LocationWidget.a(hmJ, paramFloat2);
      LocationWidget.b(hmJ, paramFloat1);
    }
    return false;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.sns.ui.LocationWidget.3
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
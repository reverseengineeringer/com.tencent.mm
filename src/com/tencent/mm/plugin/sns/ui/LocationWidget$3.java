package com.tencent.mm.plugin.sns.ui;

import com.tencent.mm.modelgeo.a.a;
import com.tencent.mm.modelstat.g;
import com.tencent.mm.sdk.platformtools.u;

final class LocationWidget$3
  implements a.a
{
  LocationWidget$3(LocationWidget paramLocationWidget) {}
  
  public final boolean a(boolean paramBoolean, float paramFloat1, float paramFloat2, int paramInt, double paramDouble1, double paramDouble2)
  {
    if (!paramBoolean) {
      return true;
    }
    u.d("!32@/B4Tb64lLpIu6Y+BscdrxMP5NzODT+9I", "get location %f %f", new Object[] { Float.valueOf(paramFloat2), Float.valueOf(paramFloat1) });
    g.a(2003, paramFloat1, paramFloat2, 0);
    if (!LocationWidget.b(gZr)) {
      return false;
    }
    if ((LocationWidget.e(gZr) == -1000.0F) || (LocationWidget.f(gZr) == -1000.0F))
    {
      LocationWidget.a(gZr, paramFloat2);
      LocationWidget.b(gZr, paramFloat1);
    }
    return false;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.sns.ui.LocationWidget.3
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
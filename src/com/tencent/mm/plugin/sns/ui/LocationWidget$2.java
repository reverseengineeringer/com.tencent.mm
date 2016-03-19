package com.tencent.mm.plugin.sns.ui;

import com.tencent.mm.modelgeo.Addr;
import com.tencent.mm.modelgeo.b.a;
import com.tencent.mm.sdk.platformtools.ay;
import com.tencent.mm.sdk.platformtools.u;

final class LocationWidget$2
  implements b.a
{
  LocationWidget$2(LocationWidget paramLocationWidget) {}
  
  public final void b(Addr paramAddr)
  {
    u.i("!32@/B4Tb64lLpIu6Y+BscdrxMP5NzODT+9I", "get info %s", new Object[] { paramAddr.toString() });
    if (!LocationWidget.b(gZr)) {}
    do
    {
      return;
      LocationWidget.c(gZr);
    } while (!ay.kz(LocationWidget.d(gZr)));
    LocationWidget.a(gZr, bNQ);
    LocationWidget.c(gZr);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.sns.ui.LocationWidget.2
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
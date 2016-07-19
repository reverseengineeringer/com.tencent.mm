package com.tencent.mm.plugin.sns.ui;

import com.tencent.mm.modelgeo.Addr;
import com.tencent.mm.modelgeo.b.a;
import com.tencent.mm.sdk.platformtools.be;
import com.tencent.mm.sdk.platformtools.v;

final class LocationWidget$2
  implements b.a
{
  LocationWidget$2(LocationWidget paramLocationWidget) {}
  
  public final void b(Addr paramAddr)
  {
    v.i("MicroMsg.LocationWidget", "get info %s", new Object[] { paramAddr.toString() });
    if (!LocationWidget.b(hmJ)) {}
    do
    {
      return;
      LocationWidget.c(hmJ);
    } while (!be.kf(LocationWidget.d(hmJ)));
    LocationWidget.a(hmJ, bHm);
    LocationWidget.c(hmJ);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.sns.ui.LocationWidget.2
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
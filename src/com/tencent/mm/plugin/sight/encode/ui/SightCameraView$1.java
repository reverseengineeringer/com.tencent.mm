package com.tencent.mm.plugin.sight.encode.ui;

import com.tencent.mm.plugin.sight.encode.a.b;
import com.tencent.mm.plugin.sight.encode.a.b.b;
import com.tencent.mm.sdk.platformtools.ah.a;
import com.tencent.mm.sdk.platformtools.v;

final class SightCameraView$1
  implements ah.a
{
  SightCameraView$1(SightCameraView paramSightCameraView) {}
  
  public final boolean jK()
  {
    float f = (float)gKQ.gKD.ayN() / gKQ.gKK;
    if ((Float.compare(f, 0.0F) <= 0) && (System.currentTimeMillis() - SightCameraView.a(gKQ) > 20000L))
    {
      v.e("MicroMsg.SightCameraView", "ERROR record duration, %dms !!!", new Object[] { Long.valueOf(20000L) });
      gKQ.ayZ();
      return false;
    }
    if ((Float.compare(f, 1.0F) > 0) && (gKQ.gKD.ayO() == b.b.gGo))
    {
      gKQ.gKD.ayM();
      SightCameraView.b(gKQ);
    }
    for (;;)
    {
      return true;
      gKQ.x(f);
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.sight.encode.ui.SightCameraView.1
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
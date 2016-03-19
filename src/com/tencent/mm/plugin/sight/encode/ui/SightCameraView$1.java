package com.tencent.mm.plugin.sight.encode.ui;

import com.tencent.mm.plugin.sight.encode.a.b;
import com.tencent.mm.plugin.sight.encode.a.b.b;
import com.tencent.mm.sdk.platformtools.af.a;
import com.tencent.mm.sdk.platformtools.u;

final class SightCameraView$1
  implements af.a
{
  SightCameraView$1(SightCameraView paramSightCameraView) {}
  
  public final boolean lj()
  {
    float f = (float)gEp.gEd.awp() / 6500.0F;
    if ((Float.compare(f, 0.0F) <= 0) && (System.currentTimeMillis() - SightCameraView.a(gEp) > 20000L))
    {
      u.e("!44@/B4Tb64lLpJusIoUV0UaqA9/77JaWY6wqEv+d4AfPg0=", "ERROR record duration, %dms !!!", new Object[] { Long.valueOf(20000L) });
      gEp.awA();
      return false;
    }
    if ((Float.compare(f, 1.0F) > 0) && (gEp.gEd.awq() == b.b.gzM))
    {
      gEp.gEd.awo();
      SightCameraView.b(gEp);
    }
    for (;;)
    {
      return true;
      gEp.x(f);
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.sight.encode.ui.SightCameraView.1
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
package com.tencent.mm.plugin.sight.encode.ui;

import com.tencent.mm.plugin.sight.encode.a.b;
import com.tencent.mm.plugin.sight.encode.a.b.b;
import com.tencent.mm.sdk.platformtools.aj.a;
import com.tencent.mm.sdk.platformtools.t;

final class bi
  implements aj.a
{
  bi(SightCameraView paramSightCameraView) {}
  
  public final boolean lO()
  {
    float f = (float)fnu.fni.ajJ() / 6500.0F;
    if ((Float.compare(f, 0.0F) <= 0) && (System.currentTimeMillis() - SightCameraView.a(fnu) > 20000L))
    {
      t.e("!44@/B4Tb64lLpJusIoUV0UaqA9/77JaWY6wqEv+d4AfPg0=", "ERROR record duration, %dms !!!", new Object[] { Long.valueOf(20000L) });
      fnu.ajV();
      return false;
    }
    if ((Float.compare(f, 1.0F) > 0) && (fnu.fni.ajK() == b.b.fiM))
    {
      fnu.fni.ajI();
      SightCameraView.b(fnu);
    }
    for (;;)
    {
      return true;
      fnu.s(f);
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.sight.encode.ui.bi
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
package com.tencent.mm.plugin.sns.ui.b;

import com.tencent.mm.plugin.sight.decode.a.a;
import com.tencent.mm.plugin.sight.decode.a.b;
import com.tencent.mm.plugin.sight.decode.a.b.f;
import com.tencent.mm.plugin.sns.ui.ad;
import com.tencent.mm.plugin.sns.ui.an;
import com.tencent.mm.sdk.platformtools.ay;

final class g$3
  implements b.f
{
  g$3(g paramg, an paraman, a.b paramb) {}
  
  public final void a(b paramb, long paramLong)
  {
    if ((hoK == null) || (hoK.hjE == null) || (hoK.hjE.gWC == null)) {
      return;
    }
    int i = (int)paramb.avM();
    hoK.hjE.gWC.l(hoL.hnB, ay.FT());
    hoK.hjE.gWC.n(hoL.hnB, i);
    hoK.hjE.gWC.k(hoL.hnB, hoL.hnB);
    hoL.hoz.gzz.setOnDecodeDurationListener(null);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.sns.ui.b.g.3
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
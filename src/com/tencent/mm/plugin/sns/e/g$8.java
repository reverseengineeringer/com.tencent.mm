package com.tencent.mm.plugin.sns.e;

import com.tencent.mm.plugin.sns.data.e;
import com.tencent.mm.protocal.b.adw;
import com.tencent.mm.storage.z;

final class g$8
  implements Runnable
{
  g$8(g paramg, int paramInt, adw paramadw, z paramz) {}
  
  public final void run()
  {
    if (!g.a(gUe, gUf, gTH))
    {
      e locale = new e(gTH);
      gOF = gUf;
      gOE = gTH.jvB;
      ad.aBE().a(gTH, 1, locale, gTK);
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.sns.e.g.8
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
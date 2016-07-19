package com.tencent.mm.plugin.gwallet;

import com.tencent.mm.model.ah;
import com.tencent.mm.plugin.gwallet.a.b;
import com.tencent.mm.plugin.gwallet.a.b.a;
import com.tencent.mm.plugin.gwallet.a.c;
import com.tencent.mm.sdk.platformtools.ad;
import com.tencent.mm.sdk.platformtools.ad.a;
import com.tencent.mm.sdk.platformtools.v;

final class GWalletQueryProvider$1
  implements b.a
{
  GWalletQueryProvider$1(GWalletQueryProvider paramGWalletQueryProvider) {}
  
  public final void a(c paramc)
  {
    v.d("MicroMsg.GWalletQueryProvider", "Setup finished.");
    if (!paramc.ep())
    {
      v.e("MicroMsg.GWalletQueryProvider", "Problem setting up in-app billing: " + paramc);
      GWalletQueryProvider.a(eDQ);
      if (GWalletQueryProvider.b(eDQ) != null) {
        GWalletQueryProvider.b(eDQ).dispose();
      }
      GWalletQueryProvider.c(eDQ);
      return;
    }
    ah.tw().a(new ad.a()
    {
      public final String toString()
      {
        return super.toString() + "|onIabSetupFinished";
      }
      
      public final boolean vf()
      {
        GWalletQueryProvider.d(eDQ);
        return true;
      }
      
      public final boolean vg()
      {
        if (GWalletQueryProvider.b(eDQ) != null) {
          GWalletQueryProvider.b(eDQ).dispose();
        }
        GWalletQueryProvider.c(eDQ);
        return true;
      }
    });
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.gwallet.GWalletQueryProvider.1
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
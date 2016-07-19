package com.tencent.mm.plugin.gwallet;

import com.tencent.mm.plugin.gwallet.a.b;
import com.tencent.mm.sdk.platformtools.ad.a;

final class GWalletQueryProvider$1$1
  implements ad.a
{
  GWalletQueryProvider$1$1(GWalletQueryProvider.1 param1) {}
  
  public final String toString()
  {
    return super.toString() + "|onIabSetupFinished";
  }
  
  public final boolean vf()
  {
    GWalletQueryProvider.d(eDR.eDQ);
    return true;
  }
  
  public final boolean vg()
  {
    if (GWalletQueryProvider.b(eDR.eDQ) != null) {
      GWalletQueryProvider.b(eDR.eDQ).dispose();
    }
    GWalletQueryProvider.c(eDR.eDQ);
    return true;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.gwallet.GWalletQueryProvider.1.1
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
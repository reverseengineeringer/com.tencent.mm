package com.tencent.mm.plugin.gwallet;

import com.tencent.mm.sdk.platformtools.ad.a;

final class b
  implements ad.a
{
  b(a parama) {}
  
  public final String toString()
  {
    return super.toString() + "|onIabSetupFinished";
  }
  
  public final boolean ud()
  {
    GWalletQueryProvider.d(dEJ.dEI);
    return true;
  }
  
  public final boolean ue()
  {
    if (GWalletQueryProvider.b(dEJ.dEI) != null) {
      GWalletQueryProvider.b(dEJ.dEI).dispose();
    }
    GWalletQueryProvider.c(dEJ.dEI);
    return true;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.gwallet.b
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
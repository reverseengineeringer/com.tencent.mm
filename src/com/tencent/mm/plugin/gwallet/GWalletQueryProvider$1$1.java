package com.tencent.mm.plugin.gwallet;

import com.tencent.mm.plugin.gwallet.a.b;
import com.tencent.mm.sdk.platformtools.ab.a;

final class GWalletQueryProvider$1$1
  implements ab.a
{
  GWalletQueryProvider$1$1(GWalletQueryProvider.1 param1) {}
  
  public final String toString()
  {
    return super.toString() + "|onIabSetupFinished";
  }
  
  public final boolean vd()
  {
    GWalletQueryProvider.d(exx.exw);
    return true;
  }
  
  public final boolean ve()
  {
    if (GWalletQueryProvider.b(exx.exw) != null) {
      GWalletQueryProvider.b(exx.exw).dispose();
    }
    GWalletQueryProvider.c(exx.exw);
    return true;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.gwallet.GWalletQueryProvider.1.1
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
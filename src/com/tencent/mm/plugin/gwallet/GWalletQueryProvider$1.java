package com.tencent.mm.plugin.gwallet;

import com.tencent.mm.model.ah;
import com.tencent.mm.plugin.gwallet.a.b;
import com.tencent.mm.plugin.gwallet.a.b.a;
import com.tencent.mm.plugin.gwallet.a.c;
import com.tencent.mm.sdk.platformtools.ab;
import com.tencent.mm.sdk.platformtools.ab.a;
import com.tencent.mm.sdk.platformtools.u;

final class GWalletQueryProvider$1
  implements b.a
{
  GWalletQueryProvider$1(GWalletQueryProvider paramGWalletQueryProvider) {}
  
  public final void a(c paramc)
  {
    u.d("!44@/B4Tb64lLpJlq3g3dssAoZZ5jyUwqm48qdJiAhkom5Q=", "Setup finished.");
    if (!paramc.isSuccess())
    {
      u.e("!44@/B4Tb64lLpJlq3g3dssAoZZ5jyUwqm48qdJiAhkom5Q=", "Problem setting up in-app billing: " + paramc);
      GWalletQueryProvider.a(exw);
      if (GWalletQueryProvider.b(exw) != null) {
        GWalletQueryProvider.b(exw).dispose();
      }
      GWalletQueryProvider.c(exw);
      return;
    }
    ah.tv().a(new ab.a()
    {
      public final String toString()
      {
        return super.toString() + "|onIabSetupFinished";
      }
      
      public final boolean vd()
      {
        GWalletQueryProvider.d(exw);
        return true;
      }
      
      public final boolean ve()
      {
        if (GWalletQueryProvider.b(exw) != null) {
          GWalletQueryProvider.b(exw).dispose();
        }
        GWalletQueryProvider.c(exw);
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
package com.tencent.mm.plugin.gwallet;

import com.tencent.mm.model.ax;
import com.tencent.mm.plugin.gwallet.a.b.a;
import com.tencent.mm.plugin.gwallet.a.h;
import com.tencent.mm.sdk.platformtools.ad;
import com.tencent.mm.sdk.platformtools.t;

final class a
  implements b.a
{
  a(GWalletQueryProvider paramGWalletQueryProvider) {}
  
  public final void a(h paramh)
  {
    t.d("!44@/B4Tb64lLpJlq3g3dssAoZZ5jyUwqm48qdJiAhkom5Q=", "Setup finished.");
    if (!paramh.dp())
    {
      t.e("!44@/B4Tb64lLpJlq3g3dssAoZZ5jyUwqm48qdJiAhkom5Q=", "Problem setting up in-app billing: " + paramh);
      GWalletQueryProvider.a(dEI);
      if (GWalletQueryProvider.b(dEI) != null) {
        GWalletQueryProvider.b(dEI).dispose();
      }
      GWalletQueryProvider.c(dEI);
      return;
    }
    ax.td().a(new b(this));
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.gwallet.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
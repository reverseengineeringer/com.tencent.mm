package com.tencent.mm.plugin.gwallet;

import android.content.Intent;
import com.tencent.mm.plugin.gwallet.a.b.b;
import com.tencent.mm.plugin.gwallet.a.c;
import com.tencent.mm.sdk.platformtools.u;

final class GWalletUI$3$1
  implements b.b
{
  GWalletUI$3$1(GWalletUI.3 param3, boolean paramBoolean) {}
  
  public final void b(c paramc, Intent paramIntent)
  {
    u.d("!32@/B4Tb64lLpJlq3g3dssAocibZs9nb5Th", "Purchase finished: " + paramc + ", purchase: " + paramIntent);
    paramc = new Intent("com.tencent.mm.gwallet.ACTION_CONSUME_RESPONSE");
    if (exz) {
      paramc.putExtra("RESPONSE_CODE", 62536);
    }
    for (;;)
    {
      GWalletUI.a(exA.exy, -1, paramc);
      return;
      paramc.putExtra("RESPONSE_CODE", 0);
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.gwallet.GWalletUI.3.1
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
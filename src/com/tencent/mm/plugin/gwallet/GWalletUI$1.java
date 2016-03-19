package com.tencent.mm.plugin.gwallet;

import android.content.Intent;
import com.tencent.mm.plugin.gwallet.a.b.a;
import com.tencent.mm.plugin.gwallet.a.c;
import com.tencent.mm.sdk.platformtools.u;

final class GWalletUI$1
  implements b.a
{
  GWalletUI$1(GWalletUI paramGWalletUI) {}
  
  public final void a(c paramc)
  {
    u.d("!32@/B4Tb64lLpJlq3g3dssAocibZs9nb5Th", "Setup finished.");
    if (!paramc.isSuccess())
    {
      u.e("!32@/B4Tb64lLpJlq3g3dssAocibZs9nb5Th", "Problem setting up in-app billing: " + paramc);
      Intent localIntent = new Intent();
      localIntent.putExtra("RESPONSE_CODE", exV);
      GWalletUI.a(exy, -1, localIntent);
      return;
    }
    if ("com.tencent.mm.gwallet.ACTION_PAY_REQUEST".equals(exy.getIntent().getAction()))
    {
      GWalletUI.a(exy);
      return;
    }
    exy.cJ(exy.getIntent().getBooleanExtra("is_direct", true));
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.gwallet.GWalletUI.1
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
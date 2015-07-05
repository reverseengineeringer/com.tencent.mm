package com.tencent.mm.plugin.gwallet;

import android.content.Intent;
import com.tencent.mm.plugin.gwallet.a.b.a;
import com.tencent.mm.plugin.gwallet.a.h;
import com.tencent.mm.sdk.platformtools.t;

final class d
  implements b.a
{
  d(GWalletUI paramGWalletUI) {}
  
  public final void a(h paramh)
  {
    t.d("!32@/B4Tb64lLpJlq3g3dssAocibZs9nb5Th", "Setup finished.");
    if (!paramh.dp())
    {
      t.e("!32@/B4Tb64lLpJlq3g3dssAocibZs9nb5Th", "Problem setting up in-app billing: " + paramh);
      Intent localIntent = new Intent();
      localIntent.putExtra("RESPONSE_CODE", dFg);
      GWalletUI.a(dEK, -1, localIntent);
      return;
    }
    if ("com.tencent.mm.gwallet.ACTION_PAY_REQUEST".equals(dEK.getIntent().getAction()))
    {
      GWalletUI.a(dEK);
      return;
    }
    dEK.cc(dEK.getIntent().getBooleanExtra("is_direct", true));
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.gwallet.d
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
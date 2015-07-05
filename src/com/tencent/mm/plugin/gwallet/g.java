package com.tencent.mm.plugin.gwallet;

import android.content.Intent;
import com.tencent.mm.plugin.gwallet.a.b.b;
import com.tencent.mm.plugin.gwallet.a.h;
import com.tencent.mm.sdk.platformtools.t;

final class g
  implements b.b
{
  g(f paramf) {}
  
  public final void b(h paramh, Intent paramIntent)
  {
    t.d("!32@/B4Tb64lLpJlq3g3dssAocibZs9nb5Th", "Purchase finished: " + paramh + ", purchase: " + paramIntent);
    paramh = new Intent("com.tencent.mm.gwallet.ACTION_CONSUME_RESPONSE");
    paramh.putExtra("RESPONSE_CODE", 0);
    GWalletUI.a(dEL.dEK, -1, paramh);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.gwallet.g
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
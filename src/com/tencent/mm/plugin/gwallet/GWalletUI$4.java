package com.tencent.mm.plugin.gwallet;

import android.content.Intent;
import com.jg.JgMethodChecked;
import com.tencent.mm.plugin.gwallet.a.b.b;
import com.tencent.mm.plugin.gwallet.a.c;
import com.tencent.mm.sdk.platformtools.u;

final class GWalletUI$4
  implements b.b
{
  GWalletUI$4(GWalletUI paramGWalletUI, boolean paramBoolean) {}
  
  @JgMethodChecked(author=20, fComment="checked", lastDate="20140429", reviewer=20, vComment={com.jg.EType.INTENTCHECK})
  public final void b(c paramc, Intent paramIntent)
  {
    u.d("!32@/B4Tb64lLpJlq3g3dssAocibZs9nb5Th", "Query inventory finished. data : " + paramIntent);
    if (paramIntent == null)
    {
      paramIntent = new Intent("com.tencent.mm.gwallet.ACTION_QUERY_RESPONSE");
      paramIntent.putExtra("RESPONSE_CODE", exV);
    }
    for (;;)
    {
      if (!exB) {
        paramIntent.putExtra("is_direct", false);
      }
      exy.sendBroadcast(paramIntent);
      return;
      paramIntent.setAction("com.tencent.mm.gwallet.ACTION_QUERY_RESPONSE");
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.gwallet.GWalletUI.4
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
package com.tencent.mm.plugin.gwallet;

import android.content.Intent;
import com.jg.JgMethodChecked;
import com.tencent.mm.plugin.gwallet.a.b.b;
import com.tencent.mm.sdk.platformtools.t;

final class h
  implements b.b
{
  h(GWalletUI paramGWalletUI, boolean paramBoolean) {}
  
  @JgMethodChecked(author=20, fComment="checked", lastDate="20140429", reviewer=20, vComment={com.jg.EType.INTENTCHECK})
  public final void b(com.tencent.mm.plugin.gwallet.a.h paramh, Intent paramIntent)
  {
    t.d("!32@/B4Tb64lLpJlq3g3dssAocibZs9nb5Th", "Query inventory finished. data : " + paramIntent);
    if (paramIntent == null)
    {
      paramIntent = new Intent("com.tencent.mm.gwallet.ACTION_QUERY_RESPONSE");
      paramIntent.putExtra("RESPONSE_CODE", dFg);
    }
    for (;;)
    {
      if (!dEM) {
        paramIntent.putExtra("is_direct", false);
      }
      dEK.sendBroadcast(paramIntent);
      return;
      paramIntent.setAction("com.tencent.mm.gwallet.ACTION_QUERY_RESPONSE");
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.gwallet.h
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
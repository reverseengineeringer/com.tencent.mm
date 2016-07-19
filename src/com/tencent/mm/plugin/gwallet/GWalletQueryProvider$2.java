package com.tencent.mm.plugin.gwallet;

import android.content.Intent;
import com.tencent.mm.plugin.gwallet.a.b.c;
import com.tencent.mm.plugin.gwallet.a.c;
import com.tencent.mm.sdk.platformtools.v;

final class GWalletQueryProvider$2
  implements b.c
{
  GWalletQueryProvider$2(GWalletQueryProvider paramGWalletQueryProvider) {}
  
  public final void a(c paramc, Intent paramIntent)
  {
    v.d("MicroMsg.GWalletQueryProvider", "query detail done! Result " + paramc);
    GWalletQueryProvider.e(eDQ);
    GWalletQueryProvider.a(eDQ, paramIntent.getStringArrayListExtra("RESPONSE_QUERY_DETAIL_INFO"));
    GWalletQueryProvider.a(eDQ, paramIntent.getIntExtra("RESPONSE_CODE", 0));
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.gwallet.GWalletQueryProvider.2
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
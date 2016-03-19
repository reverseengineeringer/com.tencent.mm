package com.tencent.mm.plugin.gwallet;

import android.content.Intent;
import com.tencent.mm.plugin.gwallet.a.b.c;
import com.tencent.mm.plugin.gwallet.a.c;
import com.tencent.mm.sdk.platformtools.u;

final class GWalletQueryProvider$2
  implements b.c
{
  GWalletQueryProvider$2(GWalletQueryProvider paramGWalletQueryProvider) {}
  
  public final void a(c paramc, Intent paramIntent)
  {
    u.d("!44@/B4Tb64lLpJlq3g3dssAoZZ5jyUwqm48qdJiAhkom5Q=", "query detail done! Result " + paramc);
    GWalletQueryProvider.e(exw);
    GWalletQueryProvider.a(exw, paramIntent.getStringArrayListExtra("RESPONSE_QUERY_DETAIL_INFO"));
    GWalletQueryProvider.a(exw, paramIntent.getIntExtra("RESPONSE_CODE", 0));
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.gwallet.GWalletQueryProvider.2
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
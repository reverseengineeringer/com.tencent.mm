package com.tencent.mm.plugin.gwallet;

import android.content.Intent;
import com.tencent.mm.plugin.gwallet.a.b.c;
import com.tencent.mm.plugin.gwallet.a.h;
import com.tencent.mm.sdk.platformtools.t;

final class c
  implements b.c
{
  c(GWalletQueryProvider paramGWalletQueryProvider) {}
  
  public final void a(h paramh, Intent paramIntent)
  {
    t.d("!44@/B4Tb64lLpJlq3g3dssAoZZ5jyUwqm48qdJiAhkom5Q=", "query detail done! Result " + paramh);
    GWalletQueryProvider.e(dEI);
    GWalletQueryProvider.a(dEI, paramIntent.getStringArrayListExtra("RESPONSE_QUERY_DETAIL_INFO"));
    GWalletQueryProvider.a(dEI, paramIntent.getIntExtra("RESPONSE_CODE", 0));
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.gwallet.c
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
package com.tencent.mm.plugin.ext.openapi.provider;

import com.tencent.mm.e.a.do;
import com.tencent.mm.e.a.do.b;
import com.tencent.mm.sdk.platformtools.v;

final class ExtControlProviderOpenApi$1$1
  implements Runnable
{
  ExtControlProviderOpenApi$1$1(ExtControlProviderOpenApi.1 param1, do paramdo) {}
  
  public final void run()
  {
    v.i("MicroMsg.ExtControlProviderOpenApi", "getWifiList run");
    if ((dMo == null) || (dMo.ajc == null) || (dMo.ajc.aiI == 0)) {
      return;
    }
    v.i("MicroMsg.ExtControlProviderOpenApi", "getWifiList return cursor");
    dMp.aO(dMo.ajc.aje);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.ext.openapi.provider.ExtControlProviderOpenApi.1.1
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
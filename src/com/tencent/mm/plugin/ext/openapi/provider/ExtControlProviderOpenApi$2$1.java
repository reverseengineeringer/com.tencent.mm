package com.tencent.mm.plugin.ext.openapi.provider;

import com.tencent.mm.e.a.dl;
import com.tencent.mm.e.a.dl.b;
import com.tencent.mm.sdk.platformtools.v;

final class ExtControlProviderOpenApi$2$1
  implements Runnable
{
  ExtControlProviderOpenApi$2$1(ExtControlProviderOpenApi.2 param2, dl paramdl) {}
  
  public final void run()
  {
    v.i("MicroMsg.ExtControlProviderOpenApi", "connectWifi run");
    if ((dMq == null) || (dMq.aiG == null) || (dMq.aiG.aiI == 0)) {
      return;
    }
    v.i("MicroMsg.ExtControlProviderOpenApi", "connectWifi errcode = %s,errmsg = %s", new Object[] { Integer.valueOf(dMq.aiG.aiJ), dMq.aiG.aiK });
    dMr.aO(Integer.valueOf(dMq.aiG.aiJ));
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.ext.openapi.provider.ExtControlProviderOpenApi.2.1
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
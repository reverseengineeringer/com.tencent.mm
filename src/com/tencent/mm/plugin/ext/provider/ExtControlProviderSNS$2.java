package com.tencent.mm.plugin.ext.provider;

import com.tencent.mm.e.a.dv;
import com.tencent.mm.e.b.p;
import com.tencent.mm.model.as.a;
import com.tencent.mm.network.e;
import com.tencent.mm.storage.k;

final class ExtControlProviderSNS$2
  implements Runnable
{
  ExtControlProviderSNS$2(ExtControlProviderSNS paramExtControlProviderSNS, k paramk, com.tencent.mm.pluginsdk.d.a.a parama) {}
  
  public final void run()
  {
    dv localdv = new dv();
    aju.type = 1;
    aju.username = cYy.field_username;
    aju.ajv = ExtControlProviderSNS.a(dNf);
    aju.ajw = ExtControlProviderSNS.b(dNf);
    aju.ajx = ExtControlProviderSNS.c(dNf);
    aju.ajy = new as.a()
    {
      public final void a(e paramAnonymouse)
      {
        dMy.countDown();
      }
    };
    com.tencent.mm.sdk.c.a.kug.y(localdv);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.ext.provider.ExtControlProviderSNS.2
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
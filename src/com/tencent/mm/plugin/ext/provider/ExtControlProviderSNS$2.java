package com.tencent.mm.plugin.ext.provider;

import com.tencent.mm.d.a.dr;
import com.tencent.mm.d.b.p;
import com.tencent.mm.model.as.a;
import com.tencent.mm.network.e;
import com.tencent.mm.storage.k;

final class ExtControlProviderSNS$2
  implements Runnable
{
  ExtControlProviderSNS$2(ExtControlProviderSNS paramExtControlProviderSNS, k paramk, com.tencent.mm.pluginsdk.d.a.a parama) {}
  
  public final void run()
  {
    dr localdr = new dr();
    axv.type = 1;
    axv.username = cZS.field_username;
    axv.axw = ExtControlProviderSNS.a(dLy);
    axv.axx = ExtControlProviderSNS.b(dLy);
    axv.axy = ExtControlProviderSNS.c(dLy);
    axv.axz = new as.a()
    {
      public final void a(e paramAnonymouse)
      {
        dKP.countDown();
      }
    };
    com.tencent.mm.sdk.c.a.jUF.j(localdr);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.ext.provider.ExtControlProviderSNS.2
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
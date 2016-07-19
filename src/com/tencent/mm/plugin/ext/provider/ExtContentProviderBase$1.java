package com.tencent.mm.plugin.ext.provider;

import com.tencent.mm.model.ah;
import com.tencent.mm.model.as;
import com.tencent.mm.model.as.a;
import com.tencent.mm.network.e;
import com.tencent.mm.pluginsdk.d.a.a;
import com.tencent.mm.sdk.platformtools.v;
import com.tencent.mm.t.m;

final class ExtContentProviderBase$1
  implements Runnable
{
  ExtContentProviderBase$1(ExtContentProviderBase paramExtContentProviderBase, a parama) {}
  
  public final void run()
  {
    try
    {
      if (!ah.rg()) {
        return;
      }
      ah.tF().a(new as(new as.a()
      {
        public final void a(e paramAnonymouse)
        {
          v.i("MicroMsg.ExtContentProviderBase", "checkIsLogin() onSceneEnd()");
          dMy.countDown();
        }
      }), 0);
      return;
    }
    catch (Exception localException)
    {
      v.e("MicroMsg.ExtContentProviderBase", "exception in NetSceneLocalProxy");
      dMy.countDown();
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.ext.provider.ExtContentProviderBase.1
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
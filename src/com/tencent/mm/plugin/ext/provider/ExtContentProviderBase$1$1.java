package com.tencent.mm.plugin.ext.provider;

import com.tencent.mm.model.as.a;
import com.tencent.mm.network.e;
import com.tencent.mm.pluginsdk.d.a.a;
import com.tencent.mm.sdk.platformtools.v;

final class ExtContentProviderBase$1$1
  implements as.a
{
  ExtContentProviderBase$1$1(ExtContentProviderBase.1 param1) {}
  
  public final void a(e parame)
  {
    v.i("MicroMsg.ExtContentProviderBase", "checkIsLogin() onSceneEnd()");
    dMA.dMy.countDown();
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.ext.provider.ExtContentProviderBase.1.1
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
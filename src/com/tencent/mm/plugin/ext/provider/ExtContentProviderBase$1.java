package com.tencent.mm.plugin.ext.provider;

import com.tencent.mm.model.ah;
import com.tencent.mm.model.as;
import com.tencent.mm.model.as.a;
import com.tencent.mm.network.e;
import com.tencent.mm.pluginsdk.d.a.a;
import com.tencent.mm.r.m;
import com.tencent.mm.sdk.platformtools.u;

final class ExtContentProviderBase$1
  implements Runnable
{
  ExtContentProviderBase$1(ExtContentProviderBase paramExtContentProviderBase, a parama) {}
  
  public final void run()
  {
    try
    {
      if (!ah.rh()) {
        return;
      }
      ah.tE().d(new as(new as.a()
      {
        public final void a(e paramAnonymouse)
        {
          u.i("!44@/B4Tb64lLpKAQbqlkU5I8mZxJJ4JsPX28ihhHV6igVo=", "checkIsLogin() onSceneEnd()");
          dKP.countDown();
        }
      }));
      return;
    }
    catch (Exception localException)
    {
      u.e("!44@/B4Tb64lLpKAQbqlkU5I8mZxJJ4JsPX28ihhHV6igVo=", "exception in NetSceneLocalProxy");
      dKP.countDown();
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.ext.provider.ExtContentProviderBase.1
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
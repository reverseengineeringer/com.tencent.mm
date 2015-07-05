package com.tencent.mm.plugin.ext.provider;

import com.tencent.mm.model.ax;
import com.tencent.mm.model.by;
import com.tencent.mm.q.l;
import com.tencent.mm.sdk.platformtools.t;

final class a
  implements Runnable
{
  a(ExtContentProviderBase paramExtContentProviderBase, com.tencent.mm.pluginsdk.d.a.a parama) {}
  
  public final void run()
  {
    try
    {
      if (!ax.qZ()) {
        return;
      }
      ax.tm().d(new by(new b(this)));
      return;
    }
    catch (Exception localException)
    {
      t.e("!44@/B4Tb64lLpKAQbqlkU5I8mZxJJ4JsPX28ihhHV6igVo=", "exception in NetSceneLocalProxy");
      dbv.countDown();
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.ext.provider.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
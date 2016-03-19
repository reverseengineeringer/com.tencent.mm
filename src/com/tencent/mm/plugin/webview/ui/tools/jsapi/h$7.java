package com.tencent.mm.plugin.webview.ui.tools.jsapi;

import com.tencent.mm.modelgeo.a;
import com.tencent.mm.sdk.platformtools.u;

final class h$7
  implements Runnable
{
  h$7(h paramh) {}
  
  public final void run()
  {
    if (h.x(isi) != null) {
      h.x(isi).c(h.y(isi));
    }
    if (h.y(isi) == null)
    {
      u.w("!32@/B4Tb64lLpIW+l+CVB5RCiEi2AKtgO6B", "already callback");
      return;
    }
    h.z(isi);
    h.a(isi, h.j(isi), "geo_location:fail_timeout", null);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.webview.ui.tools.jsapi.h.7
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
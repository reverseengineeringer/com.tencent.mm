package com.tencent.mm.plugin.webview.ui.tools.jsapi;

import com.tencent.mm.d.a.j.b;
import com.tencent.mm.sdk.platformtools.u;

final class h$54
  implements Runnable
{
  h$54(h paramh, com.tencent.mm.d.a.j paramj, j paramj1) {}
  
  public final void run()
  {
    if (!ite.asn.asr)
    {
      u.i("!32@/B4Tb64lLpIW+l+CVB5RCiEi2AKtgO6B", "doAsyncSubscribe: event still not end");
      return;
    }
    if (ite.asn.anP == 0)
    {
      u.i("!32@/B4Tb64lLpIW+l+CVB5RCiEi2AKtgO6B", "doAsyncSubscribe: suc");
      h.a(isi, isf, "newyearAsyncSubscribe:ok", null);
      return;
    }
    u.i("!32@/B4Tb64lLpIW+l+CVB5RCiEi2AKtgO6B", "doAsyncSubscribe: fail");
    h.a(isi, isf, "newyearAsyncSubscribe:fail", null);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.webview.ui.tools.jsapi.h.54
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
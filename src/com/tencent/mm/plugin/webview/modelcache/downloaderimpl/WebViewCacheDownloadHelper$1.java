package com.tencent.mm.plugin.webview.modelcache.downloaderimpl;

import com.tencent.mm.loader.stub.b;
import com.tencent.mm.pluginsdk.i.a.c.m;
import com.tencent.mm.pluginsdk.i.a.c.m.a;
import com.tencent.mm.sdk.platformtools.ay;
import java.util.Iterator;
import java.util.List;

public final class WebViewCacheDownloadHelper$1
  implements Runnable
{
  public WebViewCacheDownloadHelper$1(WebViewCacheDownloadHelper paramWebViewCacheDownloadHelper, List paramList) {}
  
  public final void run()
  {
    Iterator localIterator = ikz.iterator();
    while (localIterator.hasNext())
    {
      h localh = (h)localIterator.next();
      if ((!ay.kz(appId)) && (!ay.kz(aKU)) && (!ay.kz(url))) {
        m.a.aQx().gL(a.H(appId, aKU, url));
      }
      if (!ay.kz(url)) {
        b.deleteFile(a.xU(url));
      }
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.webview.modelcache.downloaderimpl.WebViewCacheDownloadHelper.1
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
package com.tencent.mm.plugin.webview.modelcache.downloaderimpl;

import com.tencent.mm.pluginsdk.i.a.c.c;
import com.tencent.mm.pluginsdk.i.a.c.k;
import com.tencent.mm.pluginsdk.i.a.c.m;
import com.tencent.mm.pluginsdk.i.a.c.m.a;
import com.tencent.mm.pluginsdk.i.a.c.o;
import com.tencent.mm.pluginsdk.i.a.d.a;

final class WebViewCacheDownloadHelper$ResDownloaderPlugin$1
  implements c
{
  WebViewCacheDownloadHelper$ResDownloaderPlugin$1(WebViewCacheDownloadHelper.ResDownloaderPlugin paramResDownloaderPlugin) {}
  
  private static void xW(String paramString)
  {
    paramString = m.a.aQx().Aq(paramString);
    if (paramString != null) {
      a.Av(field_filePath);
    }
  }
  
  public final void a(String paramString, k paramk)
  {
    b.c(paramString, paramk);
  }
  
  public final String aLT()
  {
    return "WebViewCache";
  }
  
  public final void b(String paramString, k paramk)
  {
    xW(paramString);
    b.c(paramString, paramk);
  }
  
  public final void xV(String paramString)
  {
    xW(paramString);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.webview.modelcache.downloaderimpl.WebViewCacheDownloadHelper.ResDownloaderPlugin.1
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
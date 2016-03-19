package com.tencent.mm.plugin.webview.modelcache.downloaderimpl;

import com.tencent.mm.pluginsdk.i.a.c.j;
import java.util.HashMap;
import java.util.Map;

final class g
  extends j
{
  public g(String paramString1, String paramString2, String paramString3, String paramString4, int paramInt1, int paramInt2)
  {
    super(paramString1, paramString2, paramString3, "WebViewCache", paramString4, "GET", paramInt1, paramInt2, 0);
    paramString1 = new HashMap(1);
    paramString1.put("MM-WebCache", "webcache");
    L(paramString1);
  }
  
  public final String aLT()
  {
    return "WebViewCache";
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.webview.modelcache.downloaderimpl.g
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
package com.tencent.mm.plugin.webview.modelcache;

import com.tencent.mm.sdk.platformtools.u;

public final class q
{
  public final String aKU;
  public final int aKW;
  public final String aKX;
  public final long aKY;
  public final String appId;
  public final String filePath;
  
  public q(String paramString1, String paramString2, String paramString3, long paramLong, String paramString4, int paramInt)
  {
    appId = paramString1;
    aKU = paramString2;
    filePath = paramString3;
    aKY = paramLong;
    aKX = paramString4;
    aKW = paramInt;
  }
  
  public static q e(i parami)
  {
    parami = new q(field_appId, field_domain, field_localPath, field_contentLength, field_contentType, field_cacheType);
    u.i("!44@/B4Tb64lLpJLnjolkGdCefRqDGckl5KB77RXjwdNYdA=", "fromWebViewCacheRes = %s", new Object[] { parami.toString() });
    return parami;
  }
  
  public final String toString()
  {
    return "WebViewCacheResWrapper{appId='" + appId + '\'' + ", domain='" + aKU + '\'' + ", filePath='" + filePath + '\'' + ", contentLength=" + aKY + ", contentType='" + aKX + '\'' + ", cacheType=" + aKW + '}';
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.webview.modelcache.q
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
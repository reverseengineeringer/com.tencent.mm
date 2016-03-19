package com.tencent.mm.plugin.webview.modelcache.downloaderimpl;

public final class i
{
  public final String aKU;
  public final String aKV;
  public final int aKW;
  public final String aKX;
  public final long aKY;
  public final Exception aKZ;
  public final String appId;
  public final String filePath;
  public final String url;
  public final String version;
  
  public i(String paramString1, String paramString2, String paramString3, String paramString4, String paramString5, String paramString6, int paramInt, String paramString7, long paramLong, Exception paramException)
  {
    url = paramString1;
    filePath = paramString2;
    version = paramString3;
    appId = paramString4;
    aKU = paramString5;
    aKV = paramString6;
    aKW = paramInt;
    aKX = paramString7;
    aKY = paramLong;
    aKZ = paramException;
  }
  
  public final String toString()
  {
    return "WebViewCacheResponseWrapper{url='" + url + '\'' + ", filePath='" + filePath + '\'' + ", version='" + version + '\'' + ", appId='" + appId + '\'' + ", domain='" + aKU + '\'' + ", packageId='" + aKV + '\'' + ", cacheType=" + aKW + ", contentType='" + aKX + '\'' + ", contentLength=" + aKY + ", exception=" + aKZ + '}';
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.webview.modelcache.downloaderimpl.i
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
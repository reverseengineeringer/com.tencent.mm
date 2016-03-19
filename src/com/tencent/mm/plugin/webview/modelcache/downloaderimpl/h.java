package com.tencent.mm.plugin.webview.modelcache.downloaderimpl;

import com.tencent.mm.sdk.platformtools.ay;

public final class h
{
  public final String aKU;
  public final String aKV;
  public final int aKW;
  public final String appId;
  public final String ikG;
  public final int networkType;
  public final String url;
  
  public h(String paramString1, String paramString2, String paramString3, String paramString4, String paramString5, int paramInt)
  {
    this(paramString1, paramString2, paramString3, paramString4, paramString5, paramInt, 2);
  }
  
  public h(String paramString1, String paramString2, String paramString3, String paramString4, String paramString5, int paramInt1, int paramInt2)
  {
    url = paramString1;
    ikG = paramString2;
    appId = paramString3;
    aKU = paramString4;
    aKV = paramString5;
    aKW = paramInt1;
    networkType = paramInt2;
  }
  
  public final boolean equals(Object paramObject)
  {
    if (paramObject == this) {}
    do
    {
      return true;
      if (!(paramObject instanceof h)) {
        break;
      }
      paramObject = (h)paramObject;
    } while ((ay.ky(url).equals(url)) && (ay.ky(ikG).equals(ikG)) && (ay.ky(appId).equals(appId)) && (ay.ky(aKU).equals(aKU)) && (ay.ky(aKV).equals(aKV)) && (aKW == aKW));
    return false;
  }
  
  public final int hashCode()
  {
    return String.format("%s_%s_%s_%s_%s_%s", new Object[] { url, ikG, appId, aKU, aKV, Integer.valueOf(aKW) }).hashCode();
  }
  
  public final String toString()
  {
    return "WebViewCacheRequestWrapper{url='" + url + '\'' + ", fileVersion='" + ikG + '\'' + ", appId='" + appId + '\'' + ", domain='" + aKU + '\'' + ", packageId='" + aKV + '\'' + ", cacheType=" + aKW + ", networkType=" + networkType + '}';
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.webview.modelcache.downloaderimpl.h
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
package com.tencent.smtt.sdk;

import android.net.Uri;
import com.tencent.smtt.export.external.interfaces.WebResourceRequest;
import java.util.Map;

class SystemWebViewClient$WebResourceRequestImpl
  implements WebResourceRequest
{
  private boolean hasUserGesture;
  private boolean isMainFrame;
  private String method;
  private Map requestHeaders;
  private String url;
  
  public SystemWebViewClient$WebResourceRequestImpl(SystemWebViewClient paramSystemWebViewClient, String paramString1, boolean paramBoolean1, boolean paramBoolean2, String paramString2, Map paramMap)
  {
    url = paramString1;
    isMainFrame = paramBoolean1;
    hasUserGesture = paramBoolean2;
    method = paramString2;
    requestHeaders = paramMap;
  }
  
  public String getMethod()
  {
    return method;
  }
  
  public Map getRequestHeaders()
  {
    return requestHeaders;
  }
  
  public Uri getUrl()
  {
    return Uri.parse(url);
  }
  
  public boolean hasGesture()
  {
    return hasUserGesture;
  }
  
  public boolean isForMainFrame()
  {
    return isMainFrame;
  }
}

/* Location:
 * Qualified Name:     com.tencent.smtt.sdk.SystemWebViewClient.WebResourceRequestImpl
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
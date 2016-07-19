package com.tencent.smtt.sdk;

import android.net.Uri;
import java.util.Map;

class SystemWebViewClient$WebResourceRequestimpl
  implements com.tencent.smtt.export.external.interfaces.WebResourceRequest
{
  android.webkit.WebResourceRequest mWebResourceRequest;
  
  SystemWebViewClient$WebResourceRequestimpl(android.webkit.WebResourceRequest paramWebResourceRequest)
  {
    mWebResourceRequest = paramWebResourceRequest;
  }
  
  public String getMethod()
  {
    return mWebResourceRequest.getMethod();
  }
  
  public Map<String, String> getRequestHeaders()
  {
    return mWebResourceRequest.getRequestHeaders();
  }
  
  public Uri getUrl()
  {
    return mWebResourceRequest.getUrl();
  }
  
  public boolean hasGesture()
  {
    return mWebResourceRequest.hasGesture();
  }
  
  public boolean isForMainFrame()
  {
    return mWebResourceRequest.isForMainFrame();
  }
}

/* Location:
 * Qualified Name:     com.tencent.smtt.sdk.SystemWebViewClient.WebResourceRequestimpl
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
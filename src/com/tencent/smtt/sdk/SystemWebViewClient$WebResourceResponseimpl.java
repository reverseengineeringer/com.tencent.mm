package com.tencent.smtt.sdk;

import java.io.InputStream;
import java.util.Map;

class SystemWebViewClient$WebResourceResponseimpl
  extends com.tencent.smtt.export.external.interfaces.WebResourceResponse
{
  android.webkit.WebResourceResponse mWebResourceResponse;
  
  public SystemWebViewClient$WebResourceResponseimpl(android.webkit.WebResourceResponse paramWebResourceResponse)
  {
    mWebResourceResponse = paramWebResourceResponse;
  }
  
  public InputStream getData()
  {
    return mWebResourceResponse.getData();
  }
  
  public String getEncoding()
  {
    return mWebResourceResponse.getEncoding();
  }
  
  public String getMimeType()
  {
    return mWebResourceResponse.getMimeType();
  }
  
  public String getReasonPhrase()
  {
    return mWebResourceResponse.getReasonPhrase();
  }
  
  public Map<String, String> getResponseHeaders()
  {
    return mWebResourceResponse.getResponseHeaders();
  }
  
  public int getStatusCode()
  {
    return mWebResourceResponse.getStatusCode();
  }
  
  public void setData(InputStream paramInputStream)
  {
    mWebResourceResponse.setData(paramInputStream);
  }
  
  public void setEncoding(String paramString)
  {
    mWebResourceResponse.setEncoding(paramString);
  }
  
  public void setMimeType(String paramString)
  {
    mWebResourceResponse.setMimeType(paramString);
  }
  
  public void setResponseHeaders(Map<String, String> paramMap)
  {
    mWebResourceResponse.setResponseHeaders(paramMap);
  }
  
  public void setStatusCodeAndReasonPhrase(int paramInt, String paramString)
  {
    mWebResourceResponse.setStatusCodeAndReasonPhrase(paramInt, paramString);
  }
}

/* Location:
 * Qualified Name:     com.tencent.smtt.sdk.SystemWebViewClient.WebResourceResponseimpl
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
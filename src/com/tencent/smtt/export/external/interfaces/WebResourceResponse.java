package com.tencent.smtt.export.external.interfaces;

import java.io.InputStream;
import java.util.Map;

public class WebResourceResponse
{
  private String mEncoding;
  private InputStream mInputStream;
  private String mMimeType;
  private String mReasonPhrase;
  private Map<String, String> mResponseHeaders;
  private int mStatusCode;
  
  public WebResourceResponse() {}
  
  public WebResourceResponse(String paramString1, String paramString2, int paramInt, String paramString3, Map<String, String> paramMap, InputStream paramInputStream)
  {
    this(paramString1, paramString2, paramInputStream);
    setStatusCodeAndReasonPhrase(paramInt, paramString3);
    setResponseHeaders(paramMap);
  }
  
  public WebResourceResponse(String paramString1, String paramString2, InputStream paramInputStream)
  {
    mMimeType = paramString1;
    mEncoding = paramString2;
    setData(paramInputStream);
  }
  
  public InputStream getData()
  {
    return mInputStream;
  }
  
  public String getEncoding()
  {
    return mEncoding;
  }
  
  public String getMimeType()
  {
    return mMimeType;
  }
  
  public String getReasonPhrase()
  {
    return mReasonPhrase;
  }
  
  public Map<String, String> getResponseHeaders()
  {
    return mResponseHeaders;
  }
  
  public int getStatusCode()
  {
    return mStatusCode;
  }
  
  public void setData(InputStream paramInputStream)
  {
    mInputStream = paramInputStream;
  }
  
  public void setEncoding(String paramString)
  {
    mEncoding = paramString;
  }
  
  public void setMimeType(String paramString)
  {
    mMimeType = paramString;
  }
  
  public void setResponseHeaders(Map<String, String> paramMap)
  {
    mResponseHeaders = paramMap;
  }
  
  public void setStatusCodeAndReasonPhrase(int paramInt, String paramString)
  {
    mStatusCode = paramInt;
    mReasonPhrase = paramString;
  }
}

/* Location:
 * Qualified Name:     com.tencent.smtt.export.external.interfaces.WebResourceResponse
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
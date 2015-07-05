package com.tencent.smtt.export.external.interfaces;

import java.io.InputStream;

public class WebResourceResponse
{
  private String mEncoding;
  private InputStream mInputStream;
  private String mMimeType;
  
  public WebResourceResponse(String paramString1, String paramString2, InputStream paramInputStream)
  {
    mMimeType = paramString1;
    mEncoding = paramString2;
    mInputStream = paramInputStream;
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
}

/* Location:
 * Qualified Name:     com.tencent.smtt.export.external.interfaces.WebResourceResponse
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
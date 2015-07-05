package com.tencent.smtt.sdk;

class SystemWebChromeClient$JsResultImpl
  implements com.tencent.smtt.export.external.interfaces.JsResult
{
  android.webkit.JsResult mJsResult;
  
  SystemWebChromeClient$JsResultImpl(SystemWebChromeClient paramSystemWebChromeClient, android.webkit.JsResult paramJsResult)
  {
    mJsResult = paramJsResult;
  }
  
  public void cancel()
  {
    mJsResult.cancel();
  }
  
  public void confirm()
  {
    mJsResult.confirm();
  }
}

/* Location:
 * Qualified Name:     com.tencent.smtt.sdk.SystemWebChromeClient.JsResultImpl
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
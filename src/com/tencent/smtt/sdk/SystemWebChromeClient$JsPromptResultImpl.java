package com.tencent.smtt.sdk;

class SystemWebChromeClient$JsPromptResultImpl
  implements com.tencent.smtt.export.external.interfaces.JsPromptResult
{
  android.webkit.JsPromptResult mJsPromptResult;
  
  SystemWebChromeClient$JsPromptResultImpl(SystemWebChromeClient paramSystemWebChromeClient, android.webkit.JsPromptResult paramJsPromptResult)
  {
    mJsPromptResult = paramJsPromptResult;
  }
  
  public void cancel()
  {
    mJsPromptResult.cancel();
  }
  
  public void confirm()
  {
    mJsPromptResult.confirm();
  }
  
  public void confirm(String paramString)
  {
    mJsPromptResult.confirm(paramString);
  }
}

/* Location:
 * Qualified Name:     com.tencent.smtt.sdk.SystemWebChromeClient.JsPromptResultImpl
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
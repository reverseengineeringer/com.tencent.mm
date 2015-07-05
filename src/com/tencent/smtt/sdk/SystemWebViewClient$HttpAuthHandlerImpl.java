package com.tencent.smtt.sdk;

class SystemWebViewClient$HttpAuthHandlerImpl
  implements com.tencent.smtt.export.external.interfaces.HttpAuthHandler
{
  private android.webkit.HttpAuthHandler mHandler;
  
  SystemWebViewClient$HttpAuthHandlerImpl(android.webkit.HttpAuthHandler paramHttpAuthHandler)
  {
    mHandler = paramHttpAuthHandler;
  }
  
  public void cancel()
  {
    mHandler.cancel();
  }
  
  public void proceed(String paramString1, String paramString2)
  {
    mHandler.proceed(paramString1, paramString2);
  }
  
  public boolean useHttpAuthUsernamePassword()
  {
    return mHandler.useHttpAuthUsernamePassword();
  }
}

/* Location:
 * Qualified Name:     com.tencent.smtt.sdk.SystemWebViewClient.HttpAuthHandlerImpl
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
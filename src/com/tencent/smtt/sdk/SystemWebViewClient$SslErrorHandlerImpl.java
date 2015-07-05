package com.tencent.smtt.sdk;

class SystemWebViewClient$SslErrorHandlerImpl
  implements com.tencent.smtt.export.external.interfaces.SslErrorHandler
{
  android.webkit.SslErrorHandler mSslErrorHandler;
  
  SystemWebViewClient$SslErrorHandlerImpl(android.webkit.SslErrorHandler paramSslErrorHandler)
  {
    mSslErrorHandler = paramSslErrorHandler;
  }
  
  public void cancel()
  {
    mSslErrorHandler.cancel();
  }
  
  public void proceed()
  {
    mSslErrorHandler.proceed();
  }
}

/* Location:
 * Qualified Name:     com.tencent.smtt.sdk.SystemWebViewClient.SslErrorHandlerImpl
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
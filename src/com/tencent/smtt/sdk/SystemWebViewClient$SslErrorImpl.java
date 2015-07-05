package com.tencent.smtt.sdk;

import android.net.http.SslCertificate;

class SystemWebViewClient$SslErrorImpl
  implements com.tencent.smtt.export.external.interfaces.SslError
{
  android.net.http.SslError mSslError;
  
  SystemWebViewClient$SslErrorImpl(android.net.http.SslError paramSslError)
  {
    mSslError = paramSslError;
  }
  
  public boolean addError(int paramInt)
  {
    return mSslError.addError(paramInt);
  }
  
  public SslCertificate getCertificate()
  {
    return mSslError.getCertificate();
  }
  
  public int getPrimaryError()
  {
    return mSslError.getPrimaryError();
  }
  
  public boolean hasError(int paramInt)
  {
    return mSslError.hasError(paramInt);
  }
}

/* Location:
 * Qualified Name:     com.tencent.smtt.sdk.SystemWebViewClient.SslErrorImpl
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
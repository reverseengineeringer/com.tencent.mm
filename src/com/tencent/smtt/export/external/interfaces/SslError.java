package com.tencent.smtt.export.external.interfaces;

import android.net.http.SslCertificate;

public abstract interface SslError
{
  public abstract boolean addError(int paramInt);
  
  public abstract SslCertificate getCertificate();
  
  public abstract int getPrimaryError();
  
  public abstract boolean hasError(int paramInt);
}

/* Location:
 * Qualified Name:     com.tencent.smtt.export.external.interfaces.SslError
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
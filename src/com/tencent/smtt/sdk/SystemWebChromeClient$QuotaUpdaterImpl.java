package com.tencent.smtt.sdk;

import android.webkit.WebStorage.QuotaUpdater;

class SystemWebChromeClient$QuotaUpdaterImpl
  implements ac.a
{
  WebStorage.QuotaUpdater mQuotaUpdater;
  
  SystemWebChromeClient$QuotaUpdaterImpl(SystemWebChromeClient paramSystemWebChromeClient, WebStorage.QuotaUpdater paramQuotaUpdater)
  {
    mQuotaUpdater = paramQuotaUpdater;
  }
  
  public void updateQuota(long paramLong)
  {
    mQuotaUpdater.updateQuota(paramLong);
  }
}

/* Location:
 * Qualified Name:     com.tencent.smtt.sdk.SystemWebChromeClient.QuotaUpdaterImpl
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
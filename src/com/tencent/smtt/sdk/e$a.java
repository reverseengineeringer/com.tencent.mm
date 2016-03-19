package com.tencent.smtt.sdk;

import com.tencent.smtt.export.external.interfaces.QuotaUpdater;

final class e$a
  implements w.a
{
  QuotaUpdater lRL;
  
  e$a(e parame, QuotaUpdater paramQuotaUpdater)
  {
    lRL = paramQuotaUpdater;
  }
  
  public final void updateQuota(long paramLong)
  {
    lRL.updateQuota(paramLong);
  }
}

/* Location:
 * Qualified Name:     com.tencent.smtt.sdk.e.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
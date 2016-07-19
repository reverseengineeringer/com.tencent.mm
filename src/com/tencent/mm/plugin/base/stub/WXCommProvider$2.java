package com.tencent.mm.plugin.base.stub;

import com.tencent.mm.e.a.dj;
import com.tencent.mm.sdk.c.a;
import com.tencent.mm.sdk.platformtools.ah.a;
import com.tencent.mm.sdk.platformtools.v;

final class WXCommProvider$2
  implements ah.a
{
  WXCommProvider$2(WXCommProvider paramWXCommProvider) {}
  
  public final boolean jK()
  {
    if ((a.kug != null) && (a.kug.e(dj.class))) {
      synchronized (WXCommProvider.lock)
      {
        v.i("MicroMsg.WXCommProvider", "The lock was released.");
        WXCommProvider.lock.notifyAll();
        return false;
      }
    }
    return true;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.base.stub.WXCommProvider.2
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
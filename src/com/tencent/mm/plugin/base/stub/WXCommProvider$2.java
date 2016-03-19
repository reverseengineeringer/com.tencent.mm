package com.tencent.mm.plugin.base.stub;

import com.tencent.mm.sdk.c.a;
import com.tencent.mm.sdk.platformtools.af.a;
import com.tencent.mm.sdk.platformtools.u;

final class WXCommProvider$2
  implements af.a
{
  WXCommProvider$2(WXCommProvider paramWXCommProvider) {}
  
  public final boolean lj()
  {
    if ((a.jUF != null) && (a.jUF.Cz("ExtCallBiz"))) {
      synchronized (WXCommProvider.lock)
      {
        u.i("!32@/B4Tb64lLpLgtXhygZpWnw7CB4WuM5ph", "The lock was released.");
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
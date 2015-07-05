package com.tencent.mm.plugin.base.stub;

import com.tencent.mm.sdk.c.a;
import com.tencent.mm.sdk.platformtools.aj.a;
import com.tencent.mm.sdk.platformtools.t;

final class h
  implements aj.a
{
  h(WXCommProvider paramWXCommProvider) {}
  
  public final boolean lO()
  {
    if ((a.hXQ != null) && (a.hXQ.xa("ExtCallBiz"))) {
      synchronized (WXCommProvider.lock)
      {
        t.i("!32@/B4Tb64lLpLgtXhygZpWnw7CB4WuM5ph", "The lock was released.");
        WXCommProvider.lock.notifyAll();
        return false;
      }
    }
    return true;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.base.stub.h
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
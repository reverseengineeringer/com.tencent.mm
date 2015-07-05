package com.tencent.mm.pluginsdk.d.a;

import com.tencent.mm.sdk.platformtools.ad;
import com.tencent.mm.sdk.platformtools.t;
import java.util.concurrent.CountDownLatch;
import java.util.concurrent.TimeUnit;

public final class a
{
  private CountDownLatch gKS = null;
  
  public final void b(long paramLong, Runnable paramRunnable)
  {
    if (gKS == null) {
      gKS = new CountDownLatch(1);
    }
    ad.g(paramRunnable);
    if (gKS != null) {}
    try
    {
      gKS.await(paramLong, TimeUnit.MILLISECONDS);
      return;
    }
    catch (InterruptedException paramRunnable)
    {
      t.w("!32@/B4Tb64lLpKFlnpbg/Va1O9HKulZRc5c", paramRunnable.getMessage());
    }
  }
  
  public final void countDown()
  {
    if (gKS != null)
    {
      gKS.countDown();
      gKS = null;
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.pluginsdk.d.a.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
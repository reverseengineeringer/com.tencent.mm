package com.tencent.mm.pluginsdk.d.a;

import com.tencent.mm.sdk.platformtools.ad;
import com.tencent.mm.sdk.platformtools.v;
import java.util.concurrent.CountDownLatch;
import java.util.concurrent.TimeUnit;

public final class a
{
  private CountDownLatch iVY = null;
  
  public final void b(long paramLong, Runnable paramRunnable)
  {
    v.i("MicroMsg.SyncJob", "doAsSyncJob");
    if (iVY == null) {
      iVY = new CountDownLatch(1);
    }
    ad.k(paramRunnable);
    v.i("MicroMsg.SyncJob", "doAsSyncJob postToMainThread");
    if (iVY != null) {}
    try
    {
      iVY.await(paramLong, TimeUnit.MILLISECONDS);
      return;
    }
    catch (InterruptedException paramRunnable)
    {
      v.w("MicroMsg.SyncJob", paramRunnable.getMessage());
    }
  }
  
  public final void countDown()
  {
    if (iVY != null)
    {
      iVY.countDown();
      iVY = null;
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.pluginsdk.d.a.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
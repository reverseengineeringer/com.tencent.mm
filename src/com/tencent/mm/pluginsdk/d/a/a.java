package com.tencent.mm.pluginsdk.d.a;

import com.tencent.mm.sdk.platformtools.ab;
import com.tencent.mm.sdk.platformtools.u;
import java.util.concurrent.CountDownLatch;
import java.util.concurrent.TimeUnit;

public final class a
{
  private CountDownLatch izC = null;
  
  public final void b(long paramLong, Runnable paramRunnable)
  {
    if (izC == null) {
      izC = new CountDownLatch(1);
    }
    ab.j(paramRunnable);
    if (izC != null) {}
    try
    {
      izC.await(paramLong, TimeUnit.MILLISECONDS);
      return;
    }
    catch (InterruptedException paramRunnable)
    {
      u.w("!32@/B4Tb64lLpKFlnpbg/Va1O9HKulZRc5c", paramRunnable.getMessage());
    }
  }
  
  public final void countDown()
  {
    if (izC != null)
    {
      izC.countDown();
      izC = null;
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.pluginsdk.d.a.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
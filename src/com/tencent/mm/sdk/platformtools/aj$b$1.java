package com.tencent.mm.sdk.platformtools;

import java.util.concurrent.CountDownLatch;

final class aj$b$1
  implements Runnable
{
  aj$b$1(aj.b paramb, aj.c paramc) {}
  
  public final void run()
  {
    try
    {
      kwE.kwL.await();
      return;
    }
    catch (InterruptedException localInterruptedException) {}
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.sdk.platformtools.aj.b.1
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
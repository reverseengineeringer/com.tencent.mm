package com.tencent.mm.sdk.platformtools;

final class aj$b$3
  implements Runnable
{
  aj$b$3(aj.b paramb, aj.c paramc, Runnable paramRunnable) {}
  
  public final void run()
  {
    synchronized (aj.f(kwF.kwz))
    {
      aj.b.a(kwF, kwE);
    }
    synchronized (kwF.kwz)
    {
      aj.g(kwF.kwz);
      if (kwH != null) {
        kwH.run();
      }
      return;
      localObject2 = finally;
      throw ((Throwable)localObject2);
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.sdk.platformtools.aj.b.3
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
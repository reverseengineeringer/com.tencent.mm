package com.tencent.mm.sdk.platformtools;

import java.util.concurrent.ConcurrentLinkedQueue;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;

class aq
{
  private static final ConcurrentLinkedQueue<Runnable> kxB = new ConcurrentLinkedQueue();
  private static ExecutorService kxC = null;
  
  public static ExecutorService bas()
  {
    try
    {
      if (kxC == null) {
        kxC = Executors.newSingleThreadExecutor();
      }
      ExecutorService localExecutorService = kxC;
      return localExecutorService;
    }
    finally {}
  }
  
  public static void x(Runnable paramRunnable)
  {
    kxB.add(paramRunnable);
  }
  
  public static void y(Runnable paramRunnable)
  {
    kxB.remove(paramRunnable);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.sdk.platformtools.aq
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
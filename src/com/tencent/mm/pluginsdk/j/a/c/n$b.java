package com.tencent.mm.pluginsdk.j.a.c;

import android.os.Looper;
import android.os.Process;

final class n$b
  implements Runnable
{
  private final Runnable ccI;
  
  private n$b(Runnable paramRunnable)
  {
    ccI = paramRunnable;
  }
  
  public final void run()
  {
    if (Thread.currentThread().getId() == Looper.getMainLooper().getThread().getId()) {}
    for (int i = 1;; i = 0)
    {
      if ((i == 0) && (Process.getThreadPriority(Process.myTid()) != 10)) {
        Process.setThreadPriority(10);
      }
      if (ccI != null) {
        ccI.run();
      }
      return;
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.pluginsdk.j.a.c.n.b
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
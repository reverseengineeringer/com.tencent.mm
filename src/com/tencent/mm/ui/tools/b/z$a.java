package com.tencent.mm.ui.tools.b;

import android.os.Process;

final class z$a
  extends Thread
{
  public z$a(Runnable paramRunnable)
  {
    super(paramRunnable);
  }
  
  public final void run()
  {
    Process.setThreadPriority(10);
    super.run();
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.tools.b.z.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
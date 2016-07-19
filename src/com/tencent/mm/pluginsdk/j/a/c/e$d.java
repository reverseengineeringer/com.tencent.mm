package com.tencent.mm.pluginsdk.j.a.c;

import android.os.Process;

public abstract class e$d<Req extends e.b>
  implements Runnable
{
  public final Req jba;
  
  public e$d(Req paramReq)
  {
    jba = paramReq;
  }
  
  public void run()
  {
    if (Process.getThreadPriority(Process.myTid()) != 10) {
      Process.setThreadPriority(10);
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.pluginsdk.j.a.c.e.d
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
package com.tencent.mm.ui.tools.b;

import android.os.Process;
import com.tencent.mm.sdk.platformtools.ac;
import java.lang.ref.ReferenceQueue;

final class r$b
  implements Runnable
{
  private final ac handler;
  private final ReferenceQueue jxI;
  
  r$b(ReferenceQueue paramReferenceQueue, ac paramac)
  {
    jxI = paramReferenceQueue;
    handler = paramac;
  }
  
  public final void run()
  {
    Process.setThreadPriority(10);
    try
    {
      for (;;)
      {
        a.a locala = (a.a)jxI.remove();
        handler.sendMessage(handler.obtainMessage(3, jxc));
      }
      return;
    }
    catch (InterruptedException localInterruptedException)
    {
      return;
    }
    catch (Exception localException)
    {
      handler.post(new t(this, localException));
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.tools.b.r.b
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
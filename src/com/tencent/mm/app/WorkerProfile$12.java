package com.tencent.mm.app;

import android.os.HandlerThread;
import com.tencent.mm.sdk.platformtools.v;

final class WorkerProfile$12
  implements Runnable
{
  WorkerProfile$12(WorkerProfile paramWorkerProfile) {}
  
  public final void run()
  {
    long l = System.currentTimeMillis();
    v.i("MicroMsg.WorkerProfile", "start time check appOnCreate init through thread");
    Zr.M(true);
    boolean bool = Zr.jt().ZI.quit();
    v.i("MicroMsg.WorkerProfile", "start time check appOnCreate init through thread end, use time %d, result %b", new Object[] { Long.valueOf(System.currentTimeMillis() - l), Boolean.valueOf(bool) });
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.app.WorkerProfile.12
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
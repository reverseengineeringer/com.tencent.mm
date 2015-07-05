package com.tencent.mm.app;

import android.os.HandlerThread;
import com.tencent.mm.sdk.platformtools.t;

final class ag
  implements Runnable
{
  ag(WorkerProfile paramWorkerProfile) {}
  
  public final void run()
  {
    long l = System.currentTimeMillis();
    t.i("!32@/B4Tb64lLpKJUHFjVVLDtjoRkfkHVaSq", "start time check appOnCreate init through thread");
    aoO.ah(true);
    boolean bool = aoO.lx().aoQ.quit();
    t.i("!32@/B4Tb64lLpKJUHFjVVLDtjoRkfkHVaSq", "start time check appOnCreate init through thread end, use time %d, result %b", new Object[] { Long.valueOf(System.currentTimeMillis() - l), Boolean.valueOf(bool) });
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.app.ag
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
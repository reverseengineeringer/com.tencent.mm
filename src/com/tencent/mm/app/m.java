package com.tencent.mm.app;

import android.os.HandlerThread;
import android.os.Process;
import com.tencent.mm.sdk.platformtools.ac;
import com.tencent.mm.sdk.platformtools.t;
import com.tencent.mm.ui.LauncherUI;

final class m
  implements Runnable
{
  m(l paraml) {}
  
  public final void run()
  {
    t.i("!24@/B4Tb64lLpKk4tudMInS/w==", "start time check post run: " + (System.currentTimeMillis() - LauncherUI.inq));
    if (!WorkerProfile.lv().lw())
    {
      Object localObject = WorkerProfile.lv();
      WorkerProfile.b localb = ((WorkerProfile)localObject).lx();
      if ((aoQ == null) || (!aoQ.isAlive())) {
        t.e("!32@/B4Tb64lLpKJUHFjVVLDtjoRkfkHVaSq", "setHighPriority failed thread is dead");
      }
      for (;;)
      {
        localb = ((WorkerProfile)localObject).lx();
        localObject = new ag((WorkerProfile)localObject);
        handler.post((Runnable)localObject);
        t.i("!24@/B4Tb64lLpKk4tudMInS/w==", "start time check notifyALLinit not hascreate: " + (System.currentTimeMillis() - LauncherUI.inq));
        if (anI.anH.anC) {
          anI.anH.la();
        }
        return;
        int i = aoQ.getThreadId();
        try
        {
          if (-8 != Process.getThreadPriority(i)) {
            break label192;
          }
          t.w("!32@/B4Tb64lLpKJUHFjVVLDtjoRkfkHVaSq", "setHighPriority No Need.");
        }
        catch (Exception localException)
        {
          t.w("!32@/B4Tb64lLpKJUHFjVVLDtjoRkfkHVaSq", "thread:%d setHighPriority failed", new Object[] { Integer.valueOf(i) });
        }
        continue;
        label192:
        Process.setThreadPriority(i, -8);
        t.i("!32@/B4Tb64lLpKJUHFjVVLDtjoRkfkHVaSq", "InitThreadController:%d setHighPriority to %d", new Object[] { Integer.valueOf(i), Integer.valueOf(Process.getThreadPriority(i)) });
      }
    }
    WorkerProfile.lv().lu();
    t.i("!24@/B4Tb64lLpKk4tudMInS/w==", "start time check notifyALLinit  hascreate: " + (System.currentTimeMillis() - LauncherUI.inq));
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.app.m
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
package com.tencent.mm.app;

import android.os.HandlerThread;
import android.os.Process;
import com.tencent.mm.sdk.platformtools.aa;
import com.tencent.mm.sdk.platformtools.ab;
import com.tencent.mm.sdk.platformtools.u;
import com.tencent.mm.ui.LauncherUI;
import com.tencent.mm.ui.chatting.ea;

public final class g$1
  implements ea
{
  public g$1(g paramg) {}
  
  public final void kw()
  {
    u.i("!24@/B4Tb64lLpKk4tudMInS/w==", "start time check WorkerProfile.getInstance().hasCreate:%b, onviewDrawed time: %d", new Object[] { Boolean.valueOf(WorkerProfile.kQ().kR()), Long.valueOf(System.currentTimeMillis() - LauncherUI.kmd) });
    ab.j(new Runnable()
    {
      public final void run()
      {
        u.i("!24@/B4Tb64lLpKk4tudMInS/w==", "start time check post run: " + (System.currentTimeMillis() - LauncherUI.kmd));
        if (!WorkerProfile.kQ().kR())
        {
          Object localObject = WorkerProfile.kQ();
          WorkerProfile.b localb = ((WorkerProfile)localObject).kS();
          if ((amT == null) || (!amT.isAlive())) {
            u.e("!32@/B4Tb64lLpKJUHFjVVLDtjoRkfkHVaSq", "setHighPriority failed thread is dead");
          }
          for (;;)
          {
            localb = ((WorkerProfile)localObject).kS();
            localObject = new WorkerProfile.12((WorkerProfile)localObject);
            handler.post((Runnable)localObject);
            u.i("!24@/B4Tb64lLpKk4tudMInS/w==", "start time check notifyALLinit not hascreate: " + (System.currentTimeMillis() - LauncherUI.kmd));
            if (alt.alo) {
              alt.kv();
            }
            return;
            int i = amT.getThreadId();
            try
            {
              if (-8 != Process.getThreadPriority(i)) {
                break label192;
              }
              u.w("!32@/B4Tb64lLpKJUHFjVVLDtjoRkfkHVaSq", "setHighPriority No Need.");
            }
            catch (Exception localException)
            {
              u.w("!32@/B4Tb64lLpKJUHFjVVLDtjoRkfkHVaSq", "thread:%d setHighPriority failed", new Object[] { Integer.valueOf(i) });
            }
            continue;
            label192:
            Process.setThreadPriority(i, -8);
            u.i("!32@/B4Tb64lLpKJUHFjVVLDtjoRkfkHVaSq", "InitThreadController:%d setHighPriority to %d", new Object[] { Integer.valueOf(i), Integer.valueOf(Process.getThreadPriority(i)) });
          }
        }
        WorkerProfile.kQ().kP();
        u.i("!24@/B4Tb64lLpKk4tudMInS/w==", "start time check notifyALLinit  hascreate: " + (System.currentTimeMillis() - LauncherUI.kmd));
      }
    });
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.app.g.1
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
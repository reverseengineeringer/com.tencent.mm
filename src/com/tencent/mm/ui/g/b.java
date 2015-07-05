package com.tencent.mm.ui.g;

import android.os.HandlerThread;
import android.os.Looper;
import android.os.Message;
import com.tencent.mm.model.ax;
import com.tencent.mm.sdk.platformtools.ac;
import com.tencent.mm.sdk.platformtools.ac.b;
import com.tencent.mm.sdk.platformtools.ad;
import com.tencent.mm.sdk.platformtools.t;
import java.text.SimpleDateFormat;
import java.util.Date;

public final class b
  implements ac.b
{
  public b(a parama) {}
  
  public final boolean onLog(Message paramMessage, Runnable paramRunnable, Thread paramThread, long paramLong1, long paramLong2)
  {
    if (paramThread == null) {
      return false;
    }
    long l = paramThread.getId();
    Object localObject2 = null;
    Object localObject1;
    if (paramLong1 > a.a(jyq)) {
      if (paramMessage != null) {
        localObject1 = "|HMonitor dispatch|msg = " + paramMessage + "|handler = " + paramMessage.getTarget() + "|threadName = " + paramThread.getName() + "|threadId = " + paramThread.getId() + "|priority = " + paramThread.getPriority() + "|usedTime = " + paramLong1 + "|cpuTime = " + paramLong2;
      }
    }
    for (;;)
    {
      if ((paramLong1 > a.c(jyq)) && (l == tdhZl.getLooper().getThread().getId()))
      {
        t.e("!44@/B4Tb64lLpKt4OWd5OHuPC+IfVrbYXPiiFECu72P1p0=", "summerworker worker task run timeout info: %s", new Object[] { ac.dump(paramRunnable, false) });
        a.a(jyq, ac.dump(paramRunnable, false));
        t.appenderFlush();
      }
      if (localObject1 != null) {
        break;
      }
      return false;
      localObject1 = localObject2;
      if (paramRunnable != null)
      {
        localObject1 = "|HMonitor run task|" + ac.dump(paramRunnable, true);
        continue;
        localObject1 = localObject2;
        if (paramLong1 > a.b(jyq))
        {
          localObject1 = localObject2;
          if (l == a.aSN()) {
            if (paramMessage != null)
            {
              localObject1 = "|HMonitor dispatch|msg = " + paramMessage + "|handler = " + paramMessage.getTarget() + "|threadName = " + paramThread.getName() + "|threadId = " + paramThread.getId() + "|priority = " + paramThread.getPriority() + "|usedTime = " + paramLong1 + "|cpuTime = " + paramLong2;
            }
            else
            {
              localObject1 = localObject2;
              if (paramRunnable != null) {
                localObject1 = "|HMonitor run task|" + ac.dump(paramRunnable, true);
              }
            }
          }
        }
      }
    }
    if (!com.tencent.mm.sdk.b.b.foreground) {
      t.i("!44@/B4Tb64lLpKt4OWd5OHuPC+IfVrbYXPiiFECu72P1p0=", (String)localObject1);
    }
    if (!a.d(jyq))
    {
      a.b(jyq, a.aSO().format(new Date()) + (String)localObject1 + "\n");
      return true;
    }
    return false;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.g.b
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
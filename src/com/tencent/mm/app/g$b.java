package com.tencent.mm.app;

import android.app.ActivityManager;
import android.app.ActivityManager.ProcessErrorStateInfo;
import android.content.Context;
import android.os.ConditionVariable;
import android.os.Process;
import com.tencent.mm.sdk.platformtools.aa;
import com.tencent.mm.sdk.platformtools.v;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;

final class g$b
  implements Runnable
{
  private g$b(g paramg) {}
  
  private static ActivityManager.ProcessErrorStateInfo jc()
  {
    Object localObject = ((ActivityManager)aa.getContext().getSystemService("activity")).getProcessesInErrorState();
    if (localObject == null) {
      return null;
    }
    localObject = ((List)localObject).iterator();
    while (((Iterator)localObject).hasNext())
    {
      ActivityManager.ProcessErrorStateInfo localProcessErrorStateInfo = (ActivityManager.ProcessErrorStateInfo)((Iterator)localObject).next();
      if ((uid == Process.myUid()) && (condition == 2)) {
        return localProcessErrorStateInfo;
      }
    }
    return null;
  }
  
  public final void run()
  {
    long l = System.currentTimeMillis();
    v.i("MicroMsg.MMCrashReporter", "ANR Parser started.");
    ??? = null;
    for (;;)
    {
      if (YI.YB.block(10000L)) {
        YI.YB.close();
      }
      try
      {
        Thread.sleep(500L);
        Object localObject2 = jc();
        ??? = localObject2;
        if (localObject2 == null) {
          continue;
        }
        ??? = localObject2;
        localObject2 = ???;
        if (??? == null)
        {
          ??? = jc();
          localObject2 = ???;
          if (??? == null)
          {
            v.w("MicroMsg.MMCrashReporter", "ANR process not found, exit thread.");
            YI.YG = null;
            return;
          }
        }
        v.i("MicroMsg.MMCrashReporter", "Got ANR process: " + processName + " @ " + pid);
        for (;;)
        {
          Object localObject4;
          synchronized (YI.Yy)
          {
            localObject4 = new ArrayList(YI.Yy.size());
            int i = YI.YA.lastIndexOf('.');
            String str;
            if (i != -1)
            {
              str = processName;
              str = YI.YA.substring(0, i) + '_' + str + YI.YA.substring(i);
              if (YI.Yy.remove(str)) {
                ((ArrayList)localObject4).add(str);
              }
            }
            if (YI.Yy.remove(YI.YA)) {
              ((ArrayList)localObject4).add(YI.YA);
            }
            ((ArrayList)localObject4).addAll(YI.Yy);
            ??? = ((ArrayList)localObject4).iterator();
            if (((Iterator)???).hasNext())
            {
              localObject4 = (String)((Iterator)???).next();
              localObject4 = YI.Yz + '/' + (String)localObject4;
              str = g.a((String)localObject4, pid, l, (ActivityManager.ProcessErrorStateInfo)localObject2);
              if (str != null)
              {
                v.i("MicroMsg.MMCrashReporter", "Parse ANR trace '%s': OK.", new Object[] { localObject4 });
                YI.f(str, pid);
              }
            }
            else
            {
              v.i("MicroMsg.MMCrashReporter", "ANR Parser ended.");
              YI.YG = null;
              return;
            }
          }
          v.i("MicroMsg.MMCrashReporter", "Parse ANR trace '%s': Not found.", new Object[] { localObject4 });
        }
      }
      catch (Exception localException)
      {
        for (;;) {}
      }
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.app.g.b
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
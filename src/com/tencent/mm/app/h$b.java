package com.tencent.mm.app;

import android.app.ActivityManager;
import android.app.ActivityManager.ProcessErrorStateInfo;
import android.content.Context;
import android.os.ConditionVariable;
import android.os.Process;
import com.tencent.mm.sdk.platformtools.u;
import com.tencent.mm.sdk.platformtools.y;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;

final class h$b
  implements Runnable
{
  private h$b(h paramh) {}
  
  private static ActivityManager.ProcessErrorStateInfo kC()
  {
    Object localObject = ((ActivityManager)y.getContext().getSystemService("activity")).getProcessesInErrorState();
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
    u.i("!44@/B4Tb64lLpJbU4CbMF/fcEMVphCeQGA2PrZyfioj0fM=", "ANR Parser started.");
    ??? = null;
    for (;;)
    {
      if (alT.alM.block(10000L)) {
        alT.alM.close();
      }
      try
      {
        Thread.sleep(500L);
        Object localObject2 = kC();
        ??? = localObject2;
        if (localObject2 == null) {
          continue;
        }
        ??? = localObject2;
        localObject2 = ???;
        if (??? == null)
        {
          ??? = kC();
          localObject2 = ???;
          if (??? == null)
          {
            u.w("!44@/B4Tb64lLpJbU4CbMF/fcEMVphCeQGA2PrZyfioj0fM=", "ANR process not found, exit thread.");
            alT.alR = null;
            return;
          }
        }
        u.i("!44@/B4Tb64lLpJbU4CbMF/fcEMVphCeQGA2PrZyfioj0fM=", "Got ANR process: " + processName + " @ " + pid);
        for (;;)
        {
          Object localObject4;
          synchronized (alT.alJ)
          {
            localObject4 = new ArrayList(alT.alJ.size());
            int i = alT.alL.lastIndexOf('.');
            String str;
            if (i != -1)
            {
              str = processName;
              str = alT.alL.substring(0, i) + '_' + str + alT.alL.substring(i);
              if (alT.alJ.remove(str)) {
                ((ArrayList)localObject4).add(str);
              }
            }
            if (alT.alJ.remove(alT.alL)) {
              ((ArrayList)localObject4).add(alT.alL);
            }
            ((ArrayList)localObject4).addAll(alT.alJ);
            ??? = ((ArrayList)localObject4).iterator();
            if (((Iterator)???).hasNext())
            {
              localObject4 = (String)((Iterator)???).next();
              localObject4 = alT.alK + '/' + (String)localObject4;
              str = h.a((String)localObject4, pid, l, (ActivityManager.ProcessErrorStateInfo)localObject2);
              if (str != null)
              {
                u.i("!44@/B4Tb64lLpJbU4CbMF/fcEMVphCeQGA2PrZyfioj0fM=", "Parse ANR trace '%s': OK.", new Object[] { localObject4 });
                alT.i(str, pid);
              }
            }
            else
            {
              u.i("!44@/B4Tb64lLpJbU4CbMF/fcEMVphCeQGA2PrZyfioj0fM=", "ANR Parser ended.");
              alT.alR = null;
              return;
            }
          }
          u.i("!44@/B4Tb64lLpJbU4CbMF/fcEMVphCeQGA2PrZyfioj0fM=", "Parse ANR trace '%s': Not found.", new Object[] { localObject4 });
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
 * Qualified Name:     com.tencent.mm.app.h.b
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
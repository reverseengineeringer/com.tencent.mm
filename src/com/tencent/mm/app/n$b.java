package com.tencent.mm.app;

import android.app.ActivityManager;
import android.app.ActivityManager.ProcessErrorStateInfo;
import android.content.Context;
import android.os.ConditionVariable;
import android.os.Process;
import com.tencent.mm.sdk.platformtools.aa;
import com.tencent.mm.sdk.platformtools.t;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;

final class n$b
  implements Runnable
{
  private n$b(n paramn) {}
  
  private static ActivityManager.ProcessErrorStateInfo lh()
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
    t.i("!44@/B4Tb64lLpJbU4CbMF/fcEMVphCeQGA2PrZyfioj0fM=", "ANR Parser started.");
    ??? = null;
    for (;;)
    {
      if (aod.anY.block(10000L)) {
        aod.anY.close();
      }
      try
      {
        Thread.sleep(500L);
        Object localObject2 = lh();
        ??? = localObject2;
        if (localObject2 == null) {
          continue;
        }
        ??? = localObject2;
        localObject2 = ???;
        if (??? == null)
        {
          ??? = lh();
          localObject2 = ???;
          if (??? == null)
          {
            t.w("!44@/B4Tb64lLpJbU4CbMF/fcEMVphCeQGA2PrZyfioj0fM=", "ANR process not found, exit thread.");
            aod.aoc = null;
            return;
          }
        }
        t.i("!44@/B4Tb64lLpJbU4CbMF/fcEMVphCeQGA2PrZyfioj0fM=", "Got ANR process: " + processName + " @ " + pid);
        for (;;)
        {
          Object localObject4;
          synchronized (aod.anV)
          {
            localObject4 = new ArrayList(aod.anV.size());
            int i = aod.anX.lastIndexOf('.');
            String str;
            if (i != -1)
            {
              str = processName;
              str = aod.anX.substring(0, i) + '_' + str + aod.anX.substring(i);
              if (aod.anV.remove(str)) {
                ((ArrayList)localObject4).add(str);
              }
            }
            if (aod.anV.remove(aod.anX)) {
              ((ArrayList)localObject4).add(aod.anX);
            }
            ((ArrayList)localObject4).addAll(aod.anV);
            ??? = ((ArrayList)localObject4).iterator();
            if (((Iterator)???).hasNext())
            {
              localObject4 = (String)((Iterator)???).next();
              localObject4 = aod.anW + '/' + (String)localObject4;
              str = n.a((String)localObject4, pid, l, (ActivityManager.ProcessErrorStateInfo)localObject2);
              if (str != null)
              {
                t.i("!44@/B4Tb64lLpJbU4CbMF/fcEMVphCeQGA2PrZyfioj0fM=", "Parse ANR trace '%s': OK.", new Object[] { localObject4 });
                aod.i(str, pid);
              }
            }
            else
            {
              t.i("!44@/B4Tb64lLpJbU4CbMF/fcEMVphCeQGA2PrZyfioj0fM=", "ANR Parser ended.");
              aod.aoc = null;
              return;
            }
          }
          t.i("!44@/B4Tb64lLpJbU4CbMF/fcEMVphCeQGA2PrZyfioj0fM=", "Parse ANR trace '%s': Not found.", new Object[] { localObject4 });
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
 * Qualified Name:     com.tencent.mm.app.n.b
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
package com.tencent.mm.pluginsdk;

import android.app.ActivityManager;
import android.app.ActivityManager.RunningAppProcessInfo;
import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import com.tencent.mm.sdk.platformtools.ay;
import com.tencent.mm.sdk.platformtools.y;
import com.tencent.mm.ui.d.e;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.atomic.AtomicInteger;

public final class k
{
  private static final AtomicInteger izj = new AtomicInteger(0);
  
  public static boolean isLocked()
  {
    return izj.get() > 0;
  }
  
  public static void lock()
  {
    if (y.aUS())
    {
      izj.incrementAndGet();
      return;
    }
    Intent localIntent = new Intent();
    localIntent.setComponent(new ComponentName(d.e.kjL, "com.tencent.mm.booter.MMReceivers$ToolsProcessReceiver"));
    localIntent.putExtra("tools_process_action_code_key", "com.tencent.mm.intent.ACTION_LOCK_TOOLS_PROCESS");
    y.getContext().sendBroadcast(localIntent);
  }
  
  public static void unlock()
  {
    if (y.getContext() == null) {}
    for (;;)
    {
      return;
      Object localObject = (ActivityManager)y.getContext().getSystemService("activity");
      if (localObject != null)
      {
        localObject = ((ActivityManager)localObject).getRunningAppProcesses();
        if (!ay.bq((List)localObject))
        {
          localObject = ((List)localObject).iterator();
          do
          {
            if (!((Iterator)localObject).hasNext()) {
              break;
            }
          } while (!"com.tencent.mm:tools".equals(nextprocessName));
          for (int i = 1; i != 0; i = 0)
          {
            if (y.aUS())
            {
              izj.decrementAndGet();
              return;
            }
            localObject = new Intent();
            ((Intent)localObject).setComponent(new ComponentName(d.e.kjL, "com.tencent.mm.booter.MMReceivers$ToolsProcessReceiver"));
            ((Intent)localObject).putExtra("tools_process_action_code_key", "com.tencent.mm.intent.ACTION_UNLOCK_TOOLS_PROCESS");
            y.getContext().sendBroadcast((Intent)localObject);
            return;
          }
        }
      }
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.pluginsdk.k
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
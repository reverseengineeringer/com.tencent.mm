package com.tencent.mm.sdk.platformtools;

import android.app.ActivityManager;
import android.app.ActivityManager.RunningTaskInfo;
import android.content.ComponentName;
import android.content.Context;
import java.util.Iterator;
import java.util.List;

public final class ay$a
{
  private Context context;
  
  public ay$a(Context paramContext)
  {
    context = paramContext;
  }
  
  public final String toString()
  {
    Object localObject1 = context;
    if (localObject1 == null) {
      return null;
    }
    Object localObject2 = (ActivityManager)((Context)localObject1).getSystemService("activity");
    localObject1 = ((Context)localObject1).getPackageName();
    if ((localObject2 == null) || (ay.kz((String)localObject1))) {
      return null;
    }
    Object localObject3 = ((ActivityManager)localObject2).getRunningTasks(100);
    localObject2 = new StringBuffer();
    localObject3 = ((List)localObject3).iterator();
    while (((Iterator)localObject3).hasNext())
    {
      ActivityManager.RunningTaskInfo localRunningTaskInfo = (ActivityManager.RunningTaskInfo)((Iterator)localObject3).next();
      if ((baseActivity.getClassName().startsWith((String)localObject1)) || (topActivity.getClassName().startsWith((String)localObject1))) {
        ((StringBuffer)localObject2).append(String.format("{id:%d num:%d/%d top:%s base:%s}", new Object[] { Integer.valueOf(id), Integer.valueOf(numRunning), Integer.valueOf(numActivities), topActivity.getShortClassName(), baseActivity.getShortClassName() }));
      }
    }
    return ((StringBuffer)localObject2).toString();
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.sdk.platformtools.ay.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
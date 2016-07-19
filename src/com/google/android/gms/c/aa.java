package com.google.android.gms.c;

import android.app.ActivityManager;
import android.app.ActivityManager.RunningAppProcessInfo;
import android.content.Context;
import android.os.Binder;
import java.util.Iterator;
import java.util.List;

public final class aa
{
  public static String G(Context paramContext)
  {
    return c(paramContext, Binder.getCallingPid());
  }
  
  public static String am(int paramInt)
  {
    StackTraceElement[] arrayOfStackTraceElement = Thread.currentThread().getStackTrace();
    StringBuffer localStringBuffer = new StringBuffer();
    int i = 3;
    if (i < paramInt + 3)
    {
      if (i + 4 >= arrayOfStackTraceElement.length) {}
      for (Object localObject = "<bottom of call stack>";; localObject = ((StackTraceElement)localObject).getClassName() + "." + ((StackTraceElement)localObject).getMethodName() + ":" + ((StackTraceElement)localObject).getLineNumber())
      {
        localStringBuffer.append((String)localObject).append(" ");
        i += 1;
        break;
        localObject = arrayOfStackTraceElement[(i + 4)];
      }
    }
    return localStringBuffer.toString();
  }
  
  public static String c(Context paramContext, int paramInt)
  {
    paramContext = ((ActivityManager)paramContext.getSystemService("activity")).getRunningAppProcesses();
    if (paramContext != null)
    {
      paramContext = paramContext.iterator();
      while (paramContext.hasNext())
      {
        ActivityManager.RunningAppProcessInfo localRunningAppProcessInfo = (ActivityManager.RunningAppProcessInfo)paramContext.next();
        if (pid == paramInt) {
          return processName;
        }
      }
    }
    return null;
  }
}

/* Location:
 * Qualified Name:     com.google.android.gms.c.aa
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
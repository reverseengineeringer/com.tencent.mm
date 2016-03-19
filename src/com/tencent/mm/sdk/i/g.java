package com.tencent.mm.sdk.i;

import android.os.Debug;
import junit.framework.Assert;

final class g
  implements Comparable, Runnable
{
  private static final String cdM;
  private static int jZj = 1000;
  final Runnable jWd;
  final String jWe;
  long jWi;
  long jWk;
  long jWl;
  final boolean jZk;
  e.b jZl;
  final int priority;
  boolean started = false;
  
  static
  {
    StringBuilder localStringBuilder = new StringBuilder();
    localStringBuilder.append("taskName = %s");
    localStringBuilder.append("|priority = %d");
    localStringBuilder.append("|pooled = %b");
    localStringBuilder.append("|addTime = %d");
    localStringBuilder.append("|usedTime = %d");
    localStringBuilder.append("|cpuTime = %d");
    localStringBuilder.append("|started = %b");
    cdM = localStringBuilder.toString();
  }
  
  g(Runnable paramRunnable, String paramString, int paramInt, boolean paramBoolean, e.b paramb)
  {
    Assert.assertNotNull("ThreadTask arg task is null!", paramRunnable);
    Assert.assertNotNull("ThreadTask arg name is null!", paramString);
    jWd = paramRunnable;
    jWe = paramString;
    priority = paramInt;
    jZk = paramBoolean;
    jWi = System.currentTimeMillis();
    jZl = paramb;
  }
  
  public final void run()
  {
    jWk = System.currentTimeMillis();
    jWl = Debug.threadCpuTimeNanos();
    started = true;
    jWd.run();
    jWk = (System.currentTimeMillis() - jWk);
    jWl = (Debug.threadCpuTimeNanos() - jWl);
  }
  
  public final String toString()
  {
    return String.format(cdM, new Object[] { jWe, Integer.valueOf(priority), Boolean.valueOf(jZk), Long.valueOf(jWi), Long.valueOf(jWk), Long.valueOf(jWl), Boolean.valueOf(started) });
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.sdk.i.g
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
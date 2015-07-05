package com.tencent.mm.sdk.h;

import android.os.Debug;
import junit.framework.Assert;

final class g
  implements Comparable, Runnable
{
  private static final String bNh;
  private static int icI = 1000;
  final Runnable hZF;
  final String hZG;
  long hZL;
  long hZN;
  long hZO;
  final boolean icJ;
  e.b icK;
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
    bNh = localStringBuilder.toString();
  }
  
  g(Runnable paramRunnable, String paramString, int paramInt, boolean paramBoolean, e.b paramb)
  {
    Assert.assertNotNull("ThreadTask arg task is null!", paramRunnable);
    Assert.assertNotNull("ThreadTask arg name is null!", paramString);
    hZF = paramRunnable;
    hZG = paramString;
    priority = paramInt;
    icJ = paramBoolean;
    hZL = System.currentTimeMillis();
    icK = paramb;
  }
  
  public final void run()
  {
    hZN = System.currentTimeMillis();
    hZO = Debug.threadCpuTimeNanos();
    started = true;
    hZF.run();
    hZN = (System.currentTimeMillis() - hZN);
    hZO = (Debug.threadCpuTimeNanos() - hZO);
  }
  
  public final String toString()
  {
    return String.format(bNh, new Object[] { hZG, Integer.valueOf(priority), Boolean.valueOf(icJ), Long.valueOf(hZL), Long.valueOf(hZN), Long.valueOf(hZO), Boolean.valueOf(started) });
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.sdk.h.g
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
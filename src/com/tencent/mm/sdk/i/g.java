package com.tencent.mm.sdk.i;

import android.os.Debug;
import junit.framework.Assert;

final class g
  implements Comparable<g>, Runnable
{
  private static final String bYN;
  private static int kzG = 1000;
  final Runnable kvW;
  final String kvX;
  long kwb;
  long kwd;
  long kwe;
  final boolean kzH;
  e.b kzI;
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
    bYN = localStringBuilder.toString();
  }
  
  g(Runnable paramRunnable, String paramString, int paramInt, boolean paramBoolean, e.b paramb)
  {
    Assert.assertNotNull("ThreadTask arg task is null!", paramRunnable);
    Assert.assertNotNull("ThreadTask arg name is null!", paramString);
    kvW = paramRunnable;
    kvX = paramString;
    priority = paramInt;
    kzH = paramBoolean;
    kwb = System.currentTimeMillis();
    kzI = paramb;
  }
  
  public final void run()
  {
    kwd = System.currentTimeMillis();
    kwe = Debug.threadCpuTimeNanos();
    started = true;
    kvW.run();
    kwd = (System.currentTimeMillis() - kwd);
    kwe = (Debug.threadCpuTimeNanos() - kwe);
  }
  
  public final String toString()
  {
    return String.format(bYN, new Object[] { kvX, Integer.valueOf(priority), Boolean.valueOf(kzH), Long.valueOf(kwb), Long.valueOf(kwd), Long.valueOf(kwe), Boolean.valueOf(started) });
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.sdk.i.g
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
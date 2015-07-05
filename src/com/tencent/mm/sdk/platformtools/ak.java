package com.tencent.mm.sdk.platformtools;

import android.os.Debug;
import android.os.Handler;
import java.text.SimpleDateFormat;
import java.util.Date;
import java.util.Locale;

final class ak
  implements Runnable
{
  private static final String hZP;
  private static final String hZQ;
  final Thread byk;
  final Runnable hZF;
  final String hZG;
  final Object hZH;
  String hZI;
  long hZJ;
  final a hZK;
  long hZL;
  long hZM;
  long hZN;
  long hZO;
  final Handler handler;
  int priority;
  boolean started = false;
  
  static
  {
    StringBuilder localStringBuilder = new StringBuilder();
    localStringBuilder.append("taskName = %s");
    localStringBuilder.append("|token = %s");
    localStringBuilder.append("|handler = %s");
    localStringBuilder.append("|threadName = %s");
    localStringBuilder.append("|threadId = %d");
    localStringBuilder.append("|priority = %d");
    localStringBuilder.append("|addTime = %d");
    localStringBuilder.append("|delayTime = %d");
    localStringBuilder.append("|usedTime = %d");
    localStringBuilder.append("|cpuTime = %d");
    localStringBuilder.append("|started = %b");
    hZP = localStringBuilder.toString();
    localStringBuilder = new StringBuilder();
    localStringBuilder.append("taskName = %s");
    localStringBuilder.append("|threadName = %s");
    localStringBuilder.append("|threadId = %d");
    localStringBuilder.append("|priority = %d");
    localStringBuilder.append("|addTime = %d(%s)");
    localStringBuilder.append("|delayTime = %d");
    localStringBuilder.append("|usedTime = %d");
    localStringBuilder.append("|cpuTime = %d");
    localStringBuilder.append("|started = %b");
    hZQ = localStringBuilder.toString();
  }
  
  ak(Runnable paramRunnable, Object paramObject, Handler paramHandler, Thread paramThread, a parama)
  {
    hZF = paramRunnable;
    String str1 = paramRunnable.getClass().getName();
    String str2 = paramRunnable.toString();
    paramRunnable = str1;
    if (!bn.iW(str2))
    {
      int i = str2.indexOf('|');
      paramRunnable = str1;
      if (i > 0) {
        paramRunnable = str1 + "_" + str2.substring(i + 1);
      }
    }
    hZG = paramRunnable;
    hZH = paramObject;
    handler = paramHandler;
    byk = paramThread;
    if (paramThread != null)
    {
      hZI = paramThread.getName();
      hZJ = paramThread.getId();
      priority = paramThread.getPriority();
    }
    hZK = parama;
    hZL = System.currentTimeMillis();
  }
  
  public final String dump(boolean paramBoolean)
  {
    if (paramBoolean) {
      return String.format(hZP, new Object[] { hZG, hZH, handler, hZI, Long.valueOf(hZJ), Integer.valueOf(priority), Long.valueOf(hZL), Long.valueOf(hZM), Long.valueOf(hZN), Long.valueOf(hZO), Boolean.valueOf(started) });
    }
    return String.format(hZQ, new Object[] { hZG, hZI, Long.valueOf(hZJ), Integer.valueOf(priority), Long.valueOf(hZL), new SimpleDateFormat("yyyy-MM-dd HH:mm:ss.SSSZ", Locale.getDefault()).format(new Date(hZL)), Long.valueOf(hZM), Long.valueOf(hZN), Long.valueOf(hZO), Boolean.valueOf(started) });
  }
  
  public final void run()
  {
    hZN = System.currentTimeMillis();
    hZO = Debug.threadCpuTimeNanos();
    started = true;
    hZF.run();
    hZN = (System.currentTimeMillis() - hZN);
    hZO = (Debug.threadCpuTimeNanos() - hZO);
    if (hZK != null)
    {
      hZK.a(hZF, this);
      hZK.a(this, byk, hZN, hZO);
    }
  }
  
  public static abstract interface a
  {
    public abstract void a(Runnable paramRunnable, ak paramak);
    
    public abstract boolean a(Runnable paramRunnable, Thread paramThread, long paramLong1, long paramLong2);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.sdk.platformtools.ak
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
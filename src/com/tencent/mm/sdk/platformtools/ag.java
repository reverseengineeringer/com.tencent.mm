package com.tencent.mm.sdk.platformtools;

import android.os.Debug;
import android.os.Handler;
import android.os.Process;
import java.text.SimpleDateFormat;
import java.util.Date;
import java.util.Locale;

public final class ag
  implements Runnable
{
  private static final String jWp;
  private static final String jWq;
  long endTime;
  final Handler handler;
  String jVH;
  final Runnable jWd;
  final String jWe;
  final Object jWf;
  long jWg;
  final a jWh;
  long jWi;
  long jWj;
  long jWk;
  long jWl;
  long jWm;
  long jWn;
  float jWo = -1.0F;
  int priority;
  boolean started = false;
  final Thread thread;
  
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
    jWp = localStringBuilder.toString();
    localStringBuilder = new StringBuilder();
    localStringBuilder.append("taskName = %s");
    localStringBuilder.append(" | addTime = %s");
    localStringBuilder.append(" | endTime = %s");
    localStringBuilder.append(" | usedTime = %d");
    localStringBuilder.append(" | cpuTime = %d");
    localStringBuilder.append(" | threadCpuTime = %d");
    localStringBuilder.append(" | totalCpuTime = %d");
    localStringBuilder.append(" | threadCpuRate = %.1f");
    jWq = localStringBuilder.toString();
  }
  
  ag(Thread paramThread, Handler paramHandler, Runnable paramRunnable, Object paramObject, a parama)
  {
    thread = paramThread;
    if (paramThread != null)
    {
      jVH = paramThread.getName();
      jWg = paramThread.getId();
      priority = paramThread.getPriority();
    }
    handler = paramHandler;
    jWd = paramRunnable;
    paramHandler = paramRunnable.getClass().getName();
    paramRunnable = paramRunnable.toString();
    paramThread = paramHandler;
    if (!ay.kz(paramRunnable))
    {
      int i = paramRunnable.indexOf('|');
      paramThread = paramHandler;
      if (i > 0) {
        paramThread = paramHandler + "_" + paramRunnable.substring(i + 1);
      }
    }
    jWe = paramThread;
    jWf = paramObject;
    jWh = parama;
    jWi = System.currentTimeMillis();
  }
  
  public final String dump(boolean paramBoolean)
  {
    if (paramBoolean) {
      return String.format(jWp, new Object[] { jWe, jWf, handler, jVH, Long.valueOf(jWg), Integer.valueOf(priority), Long.valueOf(jWi), Long.valueOf(jWj), Long.valueOf(jWk), Long.valueOf(jWl), Boolean.valueOf(started) });
    }
    return String.format(jWq, new Object[] { jWe, new SimpleDateFormat("HH:mm:ss", Locale.getDefault()).format(new Date(jWi)), new SimpleDateFormat("HH:mm:ss", Locale.getDefault()).format(new Date(endTime)), Long.valueOf(jWk), Long.valueOf(jWl), Long.valueOf(jWm), Long.valueOf(jWn), Float.valueOf(jWo) });
  }
  
  public final void run()
  {
    int i = Process.myTid();
    new StringBuilder("/proc/self/task/").append(i).append("/stat");
    jWk = System.currentTimeMillis();
    jWl = Debug.threadCpuTimeNanos();
    jWm = -1L;
    jWn = -1L;
    started = true;
    jWd.run();
    jWm = (-1L - jWm);
    jWn = (-1L - jWn);
    endTime = System.currentTimeMillis();
    jWk = (endTime - jWk);
    jWl = ((Debug.threadCpuTimeNanos() - jWl) / 1000000L);
    if (jWn != 0L) {
      jWo = ((float)(100L * jWm) / (float)jWn);
    }
    if (jWh != null)
    {
      jWh.a(jWd, this);
      jWh.a(this, thread, jWk, jWl, jWo);
    }
  }
  
  public static abstract interface a
  {
    public abstract void a(Runnable paramRunnable, ag paramag);
    
    public abstract void a(Runnable paramRunnable, Thread paramThread, long paramLong1, long paramLong2, float paramFloat);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.sdk.platformtools.ag
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
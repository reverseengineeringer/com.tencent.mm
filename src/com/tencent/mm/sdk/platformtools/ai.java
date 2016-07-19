package com.tencent.mm.sdk.platformtools;

import android.os.Debug;
import android.os.Handler;
import android.os.Process;
import java.text.SimpleDateFormat;
import java.util.Date;
import java.util.Locale;

public final class ai
  implements Runnable
{
  private static final String kwi;
  private static final String kwj;
  long endTime;
  final Handler handler;
  String kvA;
  final Runnable kvW;
  final String kvX;
  final Object kvY;
  long kvZ;
  final a kwa;
  long kwb;
  long kwc;
  long kwd;
  long kwe;
  long kwf;
  long kwg;
  float kwh = -1.0F;
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
    kwi = localStringBuilder.toString();
    localStringBuilder = new StringBuilder();
    localStringBuilder.append("taskName = %s");
    localStringBuilder.append(" | addTime = %s");
    localStringBuilder.append(" | endTime = %s");
    localStringBuilder.append(" | usedTime = %d");
    localStringBuilder.append(" | cpuTime = %d");
    localStringBuilder.append(" | threadCpuTime = %d");
    localStringBuilder.append(" | totalCpuTime = %d");
    localStringBuilder.append(" | threadCpuRate = %.1f");
    kwj = localStringBuilder.toString();
  }
  
  ai(Thread paramThread, Handler paramHandler, Runnable paramRunnable, Object paramObject, a parama)
  {
    thread = paramThread;
    if (paramThread != null)
    {
      kvA = paramThread.getName();
      kvZ = paramThread.getId();
      priority = paramThread.getPriority();
    }
    handler = paramHandler;
    kvW = paramRunnable;
    paramHandler = paramRunnable.getClass().getName();
    paramRunnable = paramRunnable.toString();
    paramThread = paramHandler;
    if (!be.kf(paramRunnable))
    {
      int i = paramRunnable.indexOf('|');
      paramThread = paramHandler;
      if (i > 0) {
        paramThread = paramHandler + "_" + paramRunnable.substring(i + 1);
      }
    }
    kvX = paramThread;
    kvY = paramObject;
    kwa = parama;
    kwb = System.currentTimeMillis();
  }
  
  public final String dump(boolean paramBoolean)
  {
    if (paramBoolean) {
      return String.format(kwi, new Object[] { kvX, kvY, handler, kvA, Long.valueOf(kvZ), Integer.valueOf(priority), Long.valueOf(kwb), Long.valueOf(kwc), Long.valueOf(kwd), Long.valueOf(kwe), Boolean.valueOf(started) });
    }
    return String.format(kwj, new Object[] { kvX, new SimpleDateFormat("HH:mm:ss", Locale.getDefault()).format(new Date(kwb)), new SimpleDateFormat("HH:mm:ss", Locale.getDefault()).format(new Date(endTime)), Long.valueOf(kwd), Long.valueOf(kwe), Long.valueOf(kwf), Long.valueOf(kwg), Float.valueOf(kwh) });
  }
  
  public final void run()
  {
    int i = Process.myTid();
    new StringBuilder("/proc/self/task/").append(i).append("/stat");
    kwd = System.currentTimeMillis();
    kwe = Debug.threadCpuTimeNanos();
    kwf = -1L;
    kwg = -1L;
    started = true;
    kvW.run();
    kwf = (-1L - kwf);
    kwg = (-1L - kwg);
    endTime = System.currentTimeMillis();
    kwd = (endTime - kwd);
    kwe = ((Debug.threadCpuTimeNanos() - kwe) / 1000000L);
    if (kwg != 0L) {
      kwh = ((float)(100L * kwf) / (float)kwg);
    }
    if (kwa != null)
    {
      kwa.a(kvW, this);
      kwa.a(this, thread, kwd, kwe, kwh);
    }
  }
  
  public static abstract interface a
  {
    public abstract void a(Runnable paramRunnable, ai paramai);
    
    public abstract void a(Runnable paramRunnable, Thread paramThread, long paramLong1, long paramLong2, float paramFloat);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.sdk.platformtools.ai
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
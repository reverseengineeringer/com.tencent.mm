package com.tencent.mm.sdk.platformtools;

import android.os.Looper;
import android.os.Message;
import java.util.Vector;
import java.util.concurrent.LinkedBlockingQueue;
import java.util.concurrent.TimeUnit;

public final class ap
{
  boolean aqh = false;
  public LinkedBlockingQueue<a> kxw = new LinkedBlockingQueue();
  private int kxx = 1;
  Vector<b> kxy = new Vector();
  ac kxz;
  Object lock = new byte[0];
  String name = "";
  int priority = 1;
  
  public ap(int paramInt, String paramString)
  {
    this(paramInt, paramString, 1);
  }
  
  public ap(int paramInt1, String paramString, int paramInt2)
  {
    this(paramInt1, paramString, paramInt2, Looper.myLooper());
  }
  
  public ap(int paramInt1, String paramString, int paramInt2, Looper paramLooper)
  {
    kxx = paramInt2;
    name = paramString;
    priority = paramInt1;
    paramString = paramLooper;
    if (paramLooper == null)
    {
      paramString = paramLooper;
      if (Looper.myLooper() == null)
      {
        Looper.prepare();
        paramString = Looper.myLooper();
      }
    }
    kxz = new ac(paramString)
    {
      public final void handleMessage(Message paramAnonymousMessage)
      {
        if ((paramAnonymousMessage != null) && (obj != null)) {
          ((ap.a)obj).vg();
        }
      }
    };
  }
  
  @Deprecated
  public final boolean bar()
  {
    return (kxy == null) || (kxy.size() == 0);
  }
  
  public final int c(a parama)
  {
    int j = 0;
    int i;
    if (parama == null)
    {
      v.e("QueueWorkerThread.QueueWorkerThread", "add empty thread object");
      i = -1;
    }
    do
    {
      do
      {
        return i;
        try
        {
          if (!kxw.offer(parama, 1L, TimeUnit.MILLISECONDS))
          {
            v.e("QueueWorkerThread.QueueWorkerThread", "add To Queue failed");
            return -2;
          }
        }
        catch (Exception parama)
        {
          v.e("QueueWorkerThread.QueueWorkerThread", "add To Queue failed :" + parama.getMessage());
          return -3;
        }
        if (kxy.size() == 0) {
          break;
        }
        i = j;
      } while (kxw.size() <= 0);
      i = j;
    } while (kxx <= kxy.size());
    new b((byte)0).start();
    return 0;
  }
  
  public final void hj(boolean paramBoolean)
  {
    synchronized (lock)
    {
      aqh = paramBoolean;
      if (!paramBoolean) {}
      synchronized (lock)
      {
        lock.notifyAll();
        return;
      }
    }
  }
  
  public static abstract interface a
  {
    public abstract boolean vf();
    
    public abstract boolean vg();
  }
  
  final class b
    extends Thread
  {
    private int iGx = 60;
    
    private b()
    {
      super();
      setPriority(priority);
      kxy.add(this);
    }
    
    public final void run()
    {
      for (;;)
      {
        if (iGx > 0) {}
        try
        {
          synchronized (lock)
          {
            if (aqh) {
              lock.wait();
            }
          }
          Object localObject2;
          try
          {
            ??? = (ap.a)kxw.poll(2000L, TimeUnit.MILLISECONDS);
            if (??? == null)
            {
              iGx -= 1;
              continue;
              localObject3 = finally;
              throw ((Throwable)localObject3);
            }
          }
          catch (Exception localException1)
          {
            for (;;)
            {
              localObject2 = null;
            }
            iGx = 60;
          }
          if (!((ap.a)localObject2).vf()) {
            continue;
          }
          kxz.sendMessage(kxz.obtainMessage(0, localObject2));
          continue;
          kxy.remove(this);
          v.d("QueueWorkerThread.QueueWorkerThread", "dktest Finish queueToReqSize:" + kxw.size() + " ThreadSize:" + kxy.size());
          return;
        }
        catch (Exception localException2)
        {
          for (;;) {}
        }
      }
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.sdk.platformtools.ap
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
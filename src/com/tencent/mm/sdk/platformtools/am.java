package com.tencent.mm.sdk.platformtools;

import android.os.Looper;
import android.os.Message;
import java.util.Vector;
import java.util.concurrent.LinkedBlockingQueue;
import java.util.concurrent.TimeUnit;

public final class am
{
  boolean aEd = false;
  public LinkedBlockingQueue jXd = new LinkedBlockingQueue();
  private int jXe = 1;
  Vector jXf = new Vector();
  aa jXg;
  Object lock = new byte[0];
  String name = "";
  int priority = 1;
  
  public am(int paramInt, String paramString)
  {
    this(paramInt, paramString, 1);
  }
  
  public am(int paramInt1, String paramString, int paramInt2)
  {
    this(paramInt1, paramString, paramInt2, Looper.myLooper());
  }
  
  public am(int paramInt1, String paramString, int paramInt2, Looper paramLooper)
  {
    jXe = paramInt2;
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
    jXg = new aa(paramString)
    {
      public final void handleMessage(Message paramAnonymousMessage)
      {
        if ((paramAnonymousMessage != null) && (obj != null)) {
          ((am.a)obj).ve();
        }
      }
    };
  }
  
  @Deprecated
  public final boolean aVi()
  {
    return (jXf == null) || (jXf.size() == 0);
  }
  
  public final int c(a parama)
  {
    int j = 0;
    int i;
    if (parama == null)
    {
      u.e("!56@1vpV4H6/Dg9+MyOLQz8RMq550HsmviC6Zq3QPW/02X323tNqmpb/gQ==", "add empty thread object");
      i = -1;
    }
    do
    {
      do
      {
        return i;
        try
        {
          if (!jXd.offer(parama, 1L, TimeUnit.MILLISECONDS))
          {
            u.e("!56@1vpV4H6/Dg9+MyOLQz8RMq550HsmviC6Zq3QPW/02X323tNqmpb/gQ==", "add To Queue failed");
            return -2;
          }
        }
        catch (Exception parama)
        {
          u.e("!56@1vpV4H6/Dg9+MyOLQz8RMq550HsmviC6Zq3QPW/02X323tNqmpb/gQ==", "add To Queue failed :" + parama.getMessage());
          return -3;
        }
        if (jXf.size() == 0) {
          break;
        }
        i = j;
      } while (jXd.size() <= 0);
      i = j;
    } while (jXe <= jXf.size());
    new b((byte)0).start();
    return 0;
  }
  
  public final void gJ(boolean paramBoolean)
  {
    synchronized (lock)
    {
      aEd = paramBoolean;
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
    public abstract boolean vd();
    
    public abstract boolean ve();
  }
  
  final class b
    extends Thread
  {
    private int imf = 60;
    
    private b()
    {
      super();
      setPriority(priority);
      jXf.add(this);
    }
    
    public final void run()
    {
      for (;;)
      {
        if (imf > 0) {}
        try
        {
          synchronized (lock)
          {
            if (aEd) {
              lock.wait();
            }
          }
          Object localObject2;
          try
          {
            ??? = (am.a)jXd.poll(2000L, TimeUnit.MILLISECONDS);
            if (??? == null)
            {
              imf -= 1;
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
            imf = 60;
          }
          if (!((am.a)localObject2).vd()) {
            continue;
          }
          jXg.sendMessage(jXg.obtainMessage(0, localObject2));
          continue;
          jXf.remove(this);
          u.d("!56@1vpV4H6/Dg9+MyOLQz8RMq550HsmviC6Zq3QPW/02X323tNqmpb/gQ==", "dktest Finish queueToReqSize:" + jXd.size() + " ThreadSize:" + jXf.size());
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
 * Qualified Name:     com.tencent.mm.sdk.platformtools.am
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
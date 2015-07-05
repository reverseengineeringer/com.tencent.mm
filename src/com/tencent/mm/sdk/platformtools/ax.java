package com.tencent.mm.sdk.platformtools;

import android.os.Looper;
import java.util.Vector;
import java.util.concurrent.LinkedBlockingQueue;
import java.util.concurrent.TimeUnit;

public final class ax
{
  boolean aBL = false;
  public LinkedBlockingQueue iaB = new LinkedBlockingQueue();
  private int iaC = 1;
  Vector iaD = new Vector();
  ac iaE;
  Object lock = new byte[0];
  String name = "";
  int priority = 1;
  
  public ax(int paramInt, String paramString)
  {
    this(paramInt, paramString, 1);
  }
  
  public ax(int paramInt1, String paramString, int paramInt2)
  {
    this(paramInt1, paramString, paramInt2, Looper.myLooper());
  }
  
  public ax(int paramInt1, String paramString, int paramInt2, Looper paramLooper)
  {
    iaC = paramInt2;
    name = paramString;
    priority = paramInt1;
    iaE = new ay(this, paramLooper);
  }
  
  @Deprecated
  public final boolean aFl()
  {
    return (iaD == null) || (iaD.size() == 0);
  }
  
  public final int c(a parama)
  {
    int j = 0;
    int i;
    if (parama == null)
    {
      t.e("!56@1vpV4H6/Dg9+MyOLQz8RMq550HsmviC6Zq3QPW/02X323tNqmpb/gQ==", "add empty thread object");
      i = -1;
    }
    do
    {
      do
      {
        return i;
        try
        {
          if (!iaB.offer(parama, 1L, TimeUnit.MILLISECONDS))
          {
            t.e("!56@1vpV4H6/Dg9+MyOLQz8RMq550HsmviC6Zq3QPW/02X323tNqmpb/gQ==", "add To Queue failed");
            return -2;
          }
        }
        catch (Exception parama)
        {
          t.e("!56@1vpV4H6/Dg9+MyOLQz8RMq550HsmviC6Zq3QPW/02X323tNqmpb/gQ==", "add To Queue failed :" + parama.getMessage());
          return -3;
        }
        if (iaD.size() == 0) {
          break;
        }
        i = j;
      } while (iaB.size() <= 0);
      i = j;
    } while (iaC <= iaD.size());
    new b((byte)0).start();
    return 0;
  }
  
  public final void eJ(boolean paramBoolean)
  {
    synchronized (lock)
    {
      aBL = paramBoolean;
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
    public abstract boolean ud();
    
    public abstract boolean ue();
  }
  
  final class b
    extends Thread
  {
    private int gCP = 60;
    
    private b()
    {
      super();
      setPriority(priority);
      iaD.add(this);
    }
    
    public final void run()
    {
      for (;;)
      {
        if (gCP > 0) {}
        try
        {
          synchronized (lock)
          {
            if (aBL) {
              lock.wait();
            }
          }
          Object localObject2;
          try
          {
            ??? = (ax.a)iaB.poll(2000L, TimeUnit.MILLISECONDS);
            if (??? == null)
            {
              gCP -= 1;
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
            gCP = 60;
          }
          if (!((ax.a)localObject2).ud()) {
            continue;
          }
          iaE.sendMessage(iaE.obtainMessage(0, localObject2));
          continue;
          iaD.remove(this);
          t.d("!56@1vpV4H6/Dg9+MyOLQz8RMq550HsmviC6Zq3QPW/02X323tNqmpb/gQ==", "dktest Finish queueToReqSize:" + iaB.size() + " ThreadSize:" + iaD.size());
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
 * Qualified Name:     com.tencent.mm.sdk.platformtools.ax
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
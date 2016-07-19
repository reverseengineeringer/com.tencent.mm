package com.google.android.gms.common.api;

import android.os.Handler;
import android.os.Looper;
import android.os.Message;
import android.util.Log;
import android.util.Pair;
import com.google.android.gms.common.internal.q;
import com.google.android.gms.common.internal.w;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.concurrent.CountDownLatch;
import java.util.concurrent.TimeUnit;

public abstract class j<R extends g>
  implements e<R>
{
  private final Object yR = new Object();
  protected final a<R> yS;
  private final CountDownLatch yT = new CountDownLatch(1);
  private final ArrayList<Object> yU = new ArrayList();
  private h<R> yV;
  private volatile R yW;
  private volatile boolean yX;
  private boolean yY;
  private boolean yZ;
  private q za;
  
  protected j(Looper paramLooper)
  {
    yS = new a(paramLooper);
  }
  
  private void b(R paramR)
  {
    yW = paramR;
    za = null;
    yT.countDown();
    paramR = yW;
    if (yV != null)
    {
      yS.removeMessages(2);
      if (!yY)
      {
        paramR = yS;
        paramR.sendMessage(paramR.obtainMessage(1, new Pair(yV, eI())));
      }
    }
    paramR = yU.iterator();
    while (paramR.hasNext()) {
      paramR.next();
    }
    yU.clear();
  }
  
  private static void c(g paramg)
  {
    if ((paramg instanceof f)) {}
    try
    {
      ((f)paramg).release();
      return;
    }
    catch (RuntimeException localRuntimeException)
    {
      new StringBuilder("Unable to release ").append(paramg);
    }
  }
  
  private boolean eG()
  {
    return yT.getCount() == 0L;
  }
  
  private R eI()
  {
    boolean bool = true;
    synchronized (yR)
    {
      if (!yX)
      {
        w.a(bool, "Result has already been consumed.");
        w.a(eG(), "Result is not ready.");
        g localg = yW;
        yW = null;
        yV = null;
        yX = true;
        eH();
        return localg;
      }
      bool = false;
    }
  }
  
  public final void a(Status paramStatus)
  {
    synchronized (yR)
    {
      if (!eG())
      {
        a(b(paramStatus));
        yZ = true;
      }
      return;
    }
  }
  
  public final void a(R paramR)
  {
    boolean bool2 = true;
    for (;;)
    {
      synchronized (yR)
      {
        if ((yZ) || (yY))
        {
          c(paramR);
          return;
        }
        if (!eG())
        {
          bool1 = true;
          w.a(bool1, "Results have already been set");
          if (yX) {
            break label83;
          }
          bool1 = bool2;
          w.a(bool1, "Result has already been consumed");
          b(paramR);
          return;
        }
      }
      boolean bool1 = false;
      continue;
      label83:
      bool1 = false;
    }
  }
  
  public abstract R b(Status paramStatus);
  
  public final R b(TimeUnit paramTimeUnit)
  {
    boolean bool2 = true;
    boolean bool1;
    if ((2L <= 0L) || (Looper.myLooper() != Looper.getMainLooper())) {
      bool1 = true;
    }
    for (;;)
    {
      w.a(bool1, "await must not be called on the UI thread when time is greater than zero.");
      if (!yX)
      {
        bool1 = bool2;
        w.a(bool1, "Result has already been consumed.");
      }
      try
      {
        if (!yT.await(2L, paramTimeUnit)) {
          a(Status.yO);
        }
        w.a(eG(), "Result is not ready.");
        return eI();
        bool1 = false;
        continue;
        bool1 = false;
      }
      catch (InterruptedException paramTimeUnit)
      {
        for (;;)
        {
          a(Status.yM);
        }
      }
    }
  }
  
  public final void cancel()
  {
    synchronized (yR)
    {
      if ((yY) || (yX)) {
        return;
      }
      c(yW);
      yV = null;
      yY = true;
      b(b(Status.yP));
      return;
    }
  }
  
  public final R eE()
  {
    boolean bool2 = true;
    boolean bool1;
    if (Looper.myLooper() != Looper.getMainLooper()) {
      bool1 = true;
    }
    for (;;)
    {
      w.a(bool1, "await must not be called on the UI thread");
      if (!yX)
      {
        bool1 = bool2;
        w.a(bool1, "Result has already been consumed");
      }
      try
      {
        yT.await();
        w.a(eG(), "Result is not ready.");
        return eI();
        bool1 = false;
        continue;
        bool1 = false;
      }
      catch (InterruptedException localInterruptedException)
      {
        for (;;)
        {
          a(Status.yM);
        }
      }
    }
  }
  
  protected void eH() {}
  
  public static final class a<R extends g>
    extends Handler
  {
    public a()
    {
      this(Looper.getMainLooper());
    }
    
    public a(Looper paramLooper)
    {
      super();
    }
    
    public final void handleMessage(Message paramMessage)
    {
      switch (what)
      {
      default: 
        Log.wtf("AbstractPendingResult", "Don't know how to handle this message.");
        return;
      case 1: 
        paramMessage = (Pair)obj;
        Object localObject = first;
        paramMessage = second;
        return;
      }
      ((j)obj).a(Status.yO);
    }
  }
}

/* Location:
 * Qualified Name:     com.google.android.gms.common.api.j
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
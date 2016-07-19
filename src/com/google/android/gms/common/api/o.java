package com.google.android.gms.common.api;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.net.Uri;
import android.os.Bundle;
import android.os.Handler;
import android.os.Looper;
import android.os.Message;
import com.google.android.gms.common.ConnectionResult;
import com.google.android.gms.common.b;
import com.google.android.gms.common.internal.h;
import com.google.android.gms.common.internal.h.a;
import com.google.android.gms.common.internal.l.a;
import com.google.android.gms.common.internal.w;
import com.google.android.gms.signin.d;
import com.google.android.gms.signin.e;
import java.io.PrintWriter;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.Map;
import java.util.Queue;
import java.util.Set;
import java.util.WeakHashMap;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.locks.Condition;
import java.util.concurrent.locks.Lock;
import java.util.concurrent.locks.ReentrantLock;

public final class o
  implements c
{
  final d Aa = new d()
  {
    public final void b(o.e<?> paramAnonymouse)
    {
      zZ.remove(paramAnonymouse);
    }
  };
  private final c.b Ab = new c.b()
  {
    public final void Z(int paramAnonymousInt)
    {
      ze.lock();
      try
      {
        zW.Z(paramAnonymousInt);
        return;
      }
      finally
      {
        ze.unlock();
      }
    }
    
    public final void e(Bundle paramAnonymousBundle)
    {
      ze.lock();
      try
      {
        zW.e(paramAnonymousBundle);
        return;
      }
      finally
      {
        ze.unlock();
      }
    }
  };
  private final l.a Ac = new l.a()
  {
    public final boolean isConnected()
    {
      return zW instanceof l;
    }
  };
  final Context mContext;
  final Looper yA;
  final b yB;
  final a.a<? extends d, e> yC;
  private final int yx;
  private final int yy;
  final Condition zL;
  final com.google.android.gms.common.internal.l zM;
  final Queue<e<?>> zN = new LinkedList();
  volatile boolean zO;
  long zP = 120000L;
  long zQ = 5000L;
  final a zR;
  BroadcastReceiver zS;
  final Map<a.c<?>, a.b> zT = new HashMap();
  final Map<a.c<?>, ConnectionResult> zU = new HashMap();
  Set<Scope> zV = new HashSet();
  volatile p zW;
  private ConnectionResult zX = null;
  private final Set<r<?>> zY = Collections.newSetFromMap(new WeakHashMap());
  final Set<e<?>> zZ = Collections.newSetFromMap(new ConcurrentHashMap(16, 0.75F, 2));
  final Lock ze = new ReentrantLock();
  final h zu;
  final Map<a<?>, Integer> zv;
  
  public o(Context paramContext, Looper paramLooper, h paramh, b paramb, a.a<? extends d, e> parama, Map<a<?>, Object> paramMap, ArrayList<c.b> paramArrayList, ArrayList<c.c> paramArrayList1, int paramInt1, int paramInt2)
  {
    mContext = paramContext;
    zM = new com.google.android.gms.common.internal.l(paramLooper, Ac);
    yA = paramLooper;
    zR = new a(paramLooper);
    yB = paramb;
    yx = paramInt1;
    yy = paramInt2;
    zv = new HashMap();
    zL = ze.newCondition();
    zW = new n(this);
    paramb = paramArrayList.iterator();
    while (paramb.hasNext())
    {
      paramArrayList = (c.b)paramb.next();
      zM.a(paramArrayList);
    }
    paramb = paramArrayList1.iterator();
    while (paramb.hasNext())
    {
      paramArrayList = (c.c)paramb.next();
      zM.a(paramArrayList);
    }
    paramArrayList = Cl;
    paramArrayList1 = paramMap.keySet().iterator();
    a locala;
    if (paramArrayList1.hasNext())
    {
      locala = (a)paramArrayList1.next();
      paramb = paramMap.get(locala);
      if (paramArrayList.get(locala) == null) {
        break label593;
      }
      if (getCo) {
        paramInt1 = 1;
      }
    }
    for (;;)
    {
      label408:
      zv.put(locala, Integer.valueOf(paramInt1));
      label436:
      boolean bool;
      label452:
      c.b localb;
      c.c localc;
      if (yo != null)
      {
        paramInt2 = 1;
        if (paramInt2 == 0) {
          break label551;
        }
        if (ym == null) {
          break label545;
        }
        bool = true;
        w.a(bool, "This API was constructed with a ClientBuilder. Use getClientBuilder");
        paramb = ym;
        localb = Ab;
        localc = a(locala, paramInt1);
      }
      label545:
      label551:
      for (paramb = new com.google.android.gms.common.internal.c(paramContext, paramLooper, paramb.eA(), localb, localc, paramh, paramb.ez());; paramb = locala.er().a(paramContext, paramLooper, paramh, paramb, Ab, a(locala, paramInt1)))
      {
        zT.put(locala.es(), paramb);
        break;
        paramInt1 = 2;
        break label408;
        paramInt2 = 0;
        break label436;
        bool = false;
        break label452;
      }
      zu = paramh;
      yC = parama;
      return;
      label593:
      paramInt1 = 0;
    }
  }
  
  private final c.c a(final a<?> parama, final int paramInt)
  {
    new c.c()
    {
      public final void a(ConnectionResult paramAnonymousConnectionResult)
      {
        ze.lock();
        try
        {
          zW.a(paramAnonymousConnectionResult, parama, paramInt);
          return;
        }
        finally
        {
          ze.unlock();
        }
      }
    };
  }
  
  public final ConnectionResult a(TimeUnit paramTimeUnit)
  {
    boolean bool;
    if (Looper.myLooper() != Looper.getMainLooper()) {
      bool = true;
    }
    for (;;)
    {
      w.a(bool, "blockingConnect must not be called on the UI thread");
      ze.lock();
      try
      {
        connect();
        long l1 = paramTimeUnit.toNanos(30L);
        for (;;)
        {
          bool = zW instanceof m;
          if (!bool) {
            break;
          }
          try
          {
            long l2 = zL.awaitNanos(l1);
            l1 = l2;
            if (l2 <= 0L)
            {
              paramTimeUnit = new ConnectionResult(14, null);
              return paramTimeUnit;
            }
          }
          catch (InterruptedException paramTimeUnit)
          {
            Thread.currentThread().interrupt();
            paramTimeUnit = new ConnectionResult(15, null);
            return paramTimeUnit;
          }
        }
        bool = false;
        continue;
        if ((zW instanceof l))
        {
          paramTimeUnit = ConnectionResult.xX;
          return paramTimeUnit;
        }
        if (zX != null)
        {
          paramTimeUnit = zX;
          return paramTimeUnit;
        }
        paramTimeUnit = new ConnectionResult(13, null);
        return paramTimeUnit;
      }
      finally
      {
        ze.unlock();
      }
    }
  }
  
  public final <A extends a.b, R extends g, T extends k.a<R, A>> T a(T paramT)
  {
    if (yn != null) {}
    for (boolean bool = true;; bool = false)
    {
      w.b(bool, "This task can not be enqueued (it's probably a Batch or malformed)");
      w.b(zT.containsKey(yn), "GoogleApiClient is not configured to use the API required for this call.");
      ze.lock();
      try
      {
        paramT = zW.a(paramT);
        return paramT;
      }
      finally
      {
        ze.unlock();
      }
    }
  }
  
  public final void a(c.b paramb)
  {
    zM.a(paramb);
  }
  
  public final void a(c.c paramc)
  {
    zM.a(paramc);
  }
  
  final void a(b paramb)
  {
    paramb = zR.obtainMessage(3, paramb);
    zR.sendMessage(paramb);
  }
  
  public final void a(String paramString, PrintWriter paramPrintWriter)
  {
    paramPrintWriter.append(paramString).append("mState=").append(zW.getName());
    paramPrintWriter.append(" mResuming=").print(zO);
    paramPrintWriter.append(" mWorkQueue.size()=").print(zN.size());
    paramPrintWriter.append(" mUnconsumedRunners.size()=").println(zZ.size());
    String str = paramString + "  ";
    Iterator localIterator = zv.keySet().iterator();
    while (localIterator.hasNext())
    {
      a locala = (a)localIterator.next();
      paramPrintWriter.append(paramString).append(mName).println(":");
      ((a.b)zT.get(locala.es())).a(str, paramPrintWriter);
    }
  }
  
  public final void b(c.b paramb)
  {
    com.google.android.gms.common.internal.l locall = zM;
    w.Q(paramb);
    synchronized (Cs)
    {
      if (!CL.remove(paramb)) {
        new StringBuilder("unregisterConnectionCallbacks(): listener ").append(paramb).append(" not found");
      }
      while (!CQ) {
        return;
      }
      CM.add(paramb);
    }
  }
  
  public final void b(c.c paramc)
  {
    com.google.android.gms.common.internal.l locall = zM;
    w.Q(paramc);
    synchronized (Cs)
    {
      if (!CN.remove(paramc)) {
        new StringBuilder("unregisterConnectionFailedListener(): listener ").append(paramc).append(" not found");
      }
      return;
    }
  }
  
  public final void connect()
  {
    ze.lock();
    try
    {
      zW.connect();
      return;
    }
    finally
    {
      ze.unlock();
    }
  }
  
  public final void disconnect()
  {
    ze.lock();
    try
    {
      eT();
      zW.disconnect();
      return;
    }
    finally
    {
      ze.unlock();
    }
  }
  
  final void eS()
  {
    Iterator localIterator = zZ.iterator();
    while (localIterator.hasNext())
    {
      e locale = (e)localIterator.next();
      locale.a(null);
      locale.cancel();
    }
    zZ.clear();
    localIterator = zY.iterator();
    while (localIterator.hasNext()) {
      nextAj = null;
    }
    zY.clear();
  }
  
  final boolean eT()
  {
    if (!zO) {
      return false;
    }
    zO = false;
    zR.removeMessages(2);
    zR.removeMessages(1);
    if (zS != null)
    {
      mContext.getApplicationContext().unregisterReceiver(zS);
      zS = null;
    }
    return true;
  }
  
  final void f(ConnectionResult paramConnectionResult)
  {
    ze.lock();
    try
    {
      zX = paramConnectionResult;
      zW = new n(this);
      zW.begin();
      zL.signalAll();
      return;
    }
    finally
    {
      ze.unlock();
    }
  }
  
  public final Looper getLooper()
  {
    return yA;
  }
  
  public final boolean isConnected()
  {
    return zW instanceof l;
  }
  
  public final boolean isConnecting()
  {
    return zW instanceof m;
  }
  
  final class a
    extends Handler
  {
    a(Looper paramLooper)
    {
      super();
    }
    
    public final void handleMessage(Message paramMessage)
    {
      switch (what)
      {
      default: 
        new StringBuilder("Unknown message id: ").append(what);
        return;
      case 1: 
        paramMessage = o.this;
        ze.lock();
        try
        {
          if (paramMessage.eT()) {
            paramMessage.connect();
          }
          return;
        }
        finally
        {
          ze.unlock();
        }
      case 2: 
        o.a(o.this);
        return;
      case 3: 
        ((o.b)obj).b(o.this);
        return;
      }
      throw ((RuntimeException)obj);
    }
  }
  
  static abstract class b
  {
    private final p Ag;
    
    protected b(p paramp)
    {
      Ag = paramp;
    }
    
    public final void b(o paramo)
    {
      ze.lock();
      try
      {
        p localp1 = zW;
        p localp2 = Ag;
        if (localp1 != localp2) {
          return;
        }
        eJ();
        return;
      }
      finally
      {
        ze.unlock();
      }
    }
    
    protected abstract void eJ();
  }
  
  private static final class c
    extends BroadcastReceiver
  {
    private WeakReference<o> Ah;
    
    c(o paramo)
    {
      Ah = new WeakReference(paramo);
    }
    
    public final void onReceive(Context paramContext, Intent paramIntent)
    {
      paramIntent = paramIntent.getData();
      paramContext = null;
      if (paramIntent != null) {
        paramContext = paramIntent.getSchemeSpecificPart();
      }
      if ((paramContext == null) || (!paramContext.equals("com.google.android.gms"))) {}
      do
      {
        return;
        paramContext = (o)Ah.get();
      } while (paramContext == null);
      o.a(paramContext);
    }
  }
  
  static abstract interface d
  {
    public abstract void b(o.e<?> parame);
  }
  
  static abstract interface e<A extends a.b>
  {
    public abstract void a(Status paramStatus);
    
    public abstract void a(A paramA);
    
    public abstract void a(o.d paramd);
    
    public abstract void c(Status paramStatus);
    
    public abstract void cancel();
    
    public abstract a.c<A> es();
  }
}

/* Location:
 * Qualified Name:     com.google.android.gms.common.api.o
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
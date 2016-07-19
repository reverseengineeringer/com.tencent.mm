package com.google.android.gms.common.internal;

import android.os.Handler;
import android.os.Handler.Callback;
import android.os.Looper;
import android.os.Message;
import android.util.Log;
import com.google.android.gms.common.api.c.b;
import com.google.android.gms.common.api.c.c;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.concurrent.atomic.AtomicInteger;

public final class l
  implements Handler.Callback
{
  public final a CK;
  public final ArrayList<c.b> CL = new ArrayList();
  public final ArrayList<c.b> CM = new ArrayList();
  public final ArrayList<c.c> CN = new ArrayList();
  public volatile boolean CO = false;
  public final AtomicInteger CP = new AtomicInteger(0);
  public boolean CQ = false;
  public final Object Cs = new Object();
  public final Handler mHandler;
  
  public l(Looper paramLooper, a parama)
  {
    CK = parama;
    mHandler = new Handler(paramLooper, this);
  }
  
  public final void a(c.b paramb)
  {
    w.Q(paramb);
    synchronized (Cs)
    {
      if (CL.contains(paramb))
      {
        new StringBuilder("registerConnectionCallbacks(): listener ").append(paramb).append(" is already registered");
        if (CK.isConnected()) {
          mHandler.sendMessage(mHandler.obtainMessage(1, paramb));
        }
        return;
      }
      CL.add(paramb);
    }
  }
  
  public final void a(c.c paramc)
  {
    w.Q(paramc);
    synchronized (Cs)
    {
      if (CN.contains(paramc))
      {
        new StringBuilder("registerConnectionFailedListener(): listener ").append(paramc).append(" is already registered");
        return;
      }
      CN.add(paramc);
    }
  }
  
  public final void af(int paramInt)
  {
    boolean bool = false;
    if (Looper.myLooper() == mHandler.getLooper()) {
      bool = true;
    }
    w.a(bool, "onUnintentionalDisconnection must only be called on the Handler thread");
    mHandler.removeMessages(1);
    synchronized (Cs)
    {
      CQ = true;
      Object localObject2 = new ArrayList(CL);
      int i = CP.get();
      localObject2 = ((ArrayList)localObject2).iterator();
      while (((Iterator)localObject2).hasNext())
      {
        c.b localb = (c.b)((Iterator)localObject2).next();
        if ((CO) && (CP.get() == i)) {
          if (CL.contains(localb)) {
            localb.Z(paramInt);
          }
        }
      }
    }
    CM.clear();
    CQ = false;
  }
  
  public final void fo()
  {
    CO = false;
    CP.incrementAndGet();
  }
  
  public final boolean handleMessage(Message arg1)
  {
    if (what == 1)
    {
      c.b localb = (c.b)obj;
      synchronized (Cs)
      {
        if ((CO) && (CK.isConnected()) && (CL.contains(localb))) {
          localb.e(null);
        }
        return true;
      }
    }
    Log.wtf("GmsClientEvents", "Don't know how to handle this message.");
    return false;
  }
  
  public static abstract interface a
  {
    public abstract boolean isConnected();
  }
}

/* Location:
 * Qualified Name:     com.google.android.gms.common.internal.l
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
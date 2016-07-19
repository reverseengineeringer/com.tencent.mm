package com.google.android.gms.common.api;

import android.os.Bundle;
import com.google.android.gms.common.ConnectionResult;
import java.util.Collection;
import java.util.Collections;
import java.util.Iterator;
import java.util.Map;
import java.util.Queue;
import java.util.concurrent.locks.Condition;
import java.util.concurrent.locks.Lock;

public final class n
  implements p
{
  private final o zc;
  
  public n(o paramo)
  {
    zc = paramo;
  }
  
  public final void Z(int paramInt) {}
  
  public final <A extends a.b, R extends g, T extends k.a<R, A>> T a(T paramT)
  {
    zc.zN.add(paramT);
    return paramT;
  }
  
  public final void a(ConnectionResult paramConnectionResult, a<?> parama, int paramInt) {}
  
  public final void begin()
  {
    Iterator localIterator = zc.zT.values().iterator();
    while (localIterator.hasNext()) {
      ((a.b)localIterator.next()).disconnect();
    }
    zc.zV = Collections.emptySet();
  }
  
  public final void connect()
  {
    o localo = zc;
    ze.lock();
    try
    {
      zW = new m(localo, zu, zv, yB, yC, ze, mContext);
      zW.begin();
      zL.signalAll();
      return;
    }
    finally
    {
      ze.unlock();
    }
  }
  
  public final void disconnect()
  {
    Iterator localIterator = zc.zN.iterator();
    while (localIterator.hasNext()) {
      ((o.e)localIterator.next()).cancel();
    }
    zc.zN.clear();
    zc.zU.clear();
    zc.eS();
  }
  
  public final void e(Bundle paramBundle) {}
  
  public final String getName()
  {
    return "DISCONNECTED";
  }
}

/* Location:
 * Qualified Name:     com.google.android.gms.common.api.n
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
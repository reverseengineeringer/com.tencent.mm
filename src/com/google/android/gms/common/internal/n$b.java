package com.google.android.gms.common.internal;

import android.content.ComponentName;
import android.content.ServiceConnection;
import android.os.IBinder;
import com.google.android.gms.common.stats.b;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Set;

final class n$b
{
  IBinder Bt;
  ComponentName CY;
  final a CZ;
  final Set<ServiceConnection> Da;
  boolean Db;
  final n.a Dc;
  int mState;
  
  public n$b(n paramn, n.a parama)
  {
    Dc = parama;
    CZ = new a();
    Da = new HashSet();
    mState = 2;
  }
  
  public final void K(String paramString)
  {
    Db = n.c(Dd).a(n.b(Dd), paramString, Dc.fp(), CZ, 129);
    if (Db)
    {
      mState = 3;
      return;
    }
    try
    {
      n.c(Dd).a(n.b(Dd), CZ);
      return;
    }
    catch (IllegalArgumentException paramString) {}
  }
  
  public final void a(ServiceConnection paramServiceConnection, String paramString)
  {
    n.c(Dd).a(n.b(Dd), paramServiceConnection, paramString, Dc.fp(), 3);
    Da.add(paramServiceConnection);
  }
  
  public final boolean a(ServiceConnection paramServiceConnection)
  {
    return Da.contains(paramServiceConnection);
  }
  
  public final boolean fq()
  {
    return Da.isEmpty();
  }
  
  public final class a
    implements ServiceConnection
  {
    public a() {}
    
    public final void onServiceConnected(ComponentName paramComponentName, IBinder paramIBinder)
    {
      synchronized (n.a(Dd))
      {
        Bt = paramIBinder;
        CY = paramComponentName;
        Iterator localIterator = Da.iterator();
        if (localIterator.hasNext()) {
          ((ServiceConnection)localIterator.next()).onServiceConnected(paramComponentName, paramIBinder);
        }
      }
      mState = 1;
    }
    
    public final void onServiceDisconnected(ComponentName paramComponentName)
    {
      synchronized (n.a(Dd))
      {
        Bt = null;
        CY = paramComponentName;
        Iterator localIterator = Da.iterator();
        if (localIterator.hasNext()) {
          ((ServiceConnection)localIterator.next()).onServiceDisconnected(paramComponentName);
        }
      }
      mState = 2;
    }
  }
}

/* Location:
 * Qualified Name:     com.google.android.gms.common.internal.n.b
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
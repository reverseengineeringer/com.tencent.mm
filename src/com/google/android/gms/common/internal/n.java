package com.google.android.gms.common.internal;

import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.content.ServiceConnection;
import android.os.Handler;
import android.os.Handler.Callback;
import android.os.IBinder;
import android.os.Message;
import com.google.android.gms.common.stats.b;
import java.util.Arrays;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Set;

final class n
  extends m
  implements Handler.Callback
{
  private final HashMap<a, b> CT = new HashMap();
  private final b CU;
  private final long CV;
  private final Handler mHandler;
  private final Context uE;
  
  n(Context paramContext)
  {
    uE = paramContext.getApplicationContext();
    mHandler = new Handler(paramContext.getMainLooper(), this);
    CU = b.fI();
    CV = 5000L;
  }
  
  private void a(a parama, ServiceConnection paramServiceConnection)
  {
    w.c(paramServiceConnection, "ServiceConnection must not be null");
    b localb;
    synchronized (CT)
    {
      localb = (b)CT.get(parama);
      if (localb == null) {
        throw new IllegalStateException("Nonexistent connection status for service config: " + parama);
      }
    }
    if (!localb.a(paramServiceConnection)) {
      throw new IllegalStateException("Trying to unbind a GmsServiceConnection  that was not bound before.  config=" + parama);
    }
    Dd.CU.a(Dd.uE, paramServiceConnection, null, null, 4);
    Da.remove(paramServiceConnection);
    if (localb.fq())
    {
      parama = mHandler.obtainMessage(0, localb);
      mHandler.sendMessageDelayed(parama, CV);
    }
  }
  
  private boolean a(a parama, ServiceConnection paramServiceConnection, String paramString)
  {
    w.c(paramServiceConnection, "ServiceConnection must not be null");
    for (;;)
    {
      b localb;
      synchronized (CT)
      {
        localb = (b)CT.get(parama);
        if (localb == null)
        {
          localb = new b(parama);
          localb.a(paramServiceConnection, paramString);
          localb.K(paramString);
          CT.put(parama, localb);
          parama = localb;
          boolean bool = Db;
          return bool;
        }
        mHandler.removeMessages(0, localb);
        if (localb.a(paramServiceConnection)) {
          throw new IllegalStateException("Trying to bind a GmsServiceConnection that was already connected before.  config=" + parama);
        }
      }
      localb.a(paramServiceConnection, paramString);
      switch (mState)
      {
      case 1: 
        paramServiceConnection.onServiceConnected(CY, Bt);
        parama = localb;
        break;
      case 2: 
        localb.K(paramString);
        parama = localb;
        break;
      default: 
        parama = localb;
      }
    }
  }
  
  public final boolean a(ComponentName paramComponentName, ServiceConnection paramServiceConnection, String paramString)
  {
    return a(new a(paramComponentName), paramServiceConnection, paramString);
  }
  
  public final boolean a(String paramString1, String paramString2, ServiceConnection paramServiceConnection, String paramString3)
  {
    return a(new a(paramString1, paramString2), paramServiceConnection, paramString3);
  }
  
  public final void b(ComponentName paramComponentName, ServiceConnection paramServiceConnection, String paramString)
  {
    a(new a(paramComponentName), paramServiceConnection);
  }
  
  public final void b(String paramString1, String paramString2, ServiceConnection paramServiceConnection, String paramString3)
  {
    a(new a(paramString1, paramString2), paramServiceConnection);
  }
  
  public final boolean handleMessage(Message arg1)
  {
    switch (what)
    {
    default: 
      return false;
    }
    b localb = (b)obj;
    synchronized (CT)
    {
      if (localb.fq())
      {
        if (Db)
        {
          Dd.CU.a(Dd.uE, CZ);
          Db = false;
          mState = 2;
        }
        CT.remove(Dc);
      }
      return true;
    }
  }
  
  private static final class a
  {
    private final String CW;
    private final String CX;
    private final ComponentName CY;
    
    public a(ComponentName paramComponentName)
    {
      CW = null;
      CX = null;
      CY = ((ComponentName)w.Q(paramComponentName));
    }
    
    public a(String paramString1, String paramString2)
    {
      CW = w.N(paramString1);
      CX = w.N(paramString2);
      CY = null;
    }
    
    public final boolean equals(Object paramObject)
    {
      if (this == paramObject) {}
      do
      {
        return true;
        if (!(paramObject instanceof a)) {
          return false;
        }
        paramObject = (a)paramObject;
      } while ((v.b(CW, CW)) && (v.b(CY, CY)));
      return false;
    }
    
    public final Intent fp()
    {
      if (CW != null) {
        return new Intent(CW).setPackage(CX);
      }
      return new Intent().setComponent(CY);
    }
    
    public final int hashCode()
    {
      return Arrays.hashCode(new Object[] { CW, CY });
    }
    
    public final String toString()
    {
      if (CW == null) {
        return CY.flattenToString();
      }
      return CW;
    }
  }
  
  private final class b
  {
    IBinder Bt;
    ComponentName CY;
    final a CZ;
    final Set<ServiceConnection> Da;
    boolean Db;
    final n.a Dc;
    int mState;
    
    public b(n.a parama)
    {
      Dc = parama;
      CZ = new a();
      Da = new HashSet();
      mState = 2;
    }
    
    public final void K(String paramString)
    {
      Db = n.c(n.this).a(n.b(n.this), paramString, Dc.fp(), CZ, 129);
      if (Db)
      {
        mState = 3;
        return;
      }
      try
      {
        n.c(n.this).a(n.b(n.this), CZ);
        return;
      }
      catch (IllegalArgumentException paramString) {}
    }
    
    public final void a(ServiceConnection paramServiceConnection, String paramString)
    {
      n.c(n.this).a(n.b(n.this), paramServiceConnection, paramString, Dc.fp(), 3);
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
        synchronized (n.a(n.this))
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
        synchronized (n.a(n.this))
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
}

/* Location:
 * Qualified Name:     com.google.android.gms.common.internal.n
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
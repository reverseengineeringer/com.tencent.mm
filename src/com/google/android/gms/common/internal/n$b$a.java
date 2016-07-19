package com.google.android.gms.common.internal;

import android.content.ComponentName;
import android.content.ServiceConnection;
import android.os.IBinder;
import java.util.Iterator;
import java.util.Set;

public final class n$b$a
  implements ServiceConnection
{
  public n$b$a(n.b paramb) {}
  
  public final void onServiceConnected(ComponentName paramComponentName, IBinder paramIBinder)
  {
    synchronized (n.a(De.Dd))
    {
      De.Bt = paramIBinder;
      De.CY = paramComponentName;
      Iterator localIterator = De.Da.iterator();
      if (localIterator.hasNext()) {
        ((ServiceConnection)localIterator.next()).onServiceConnected(paramComponentName, paramIBinder);
      }
    }
    De.mState = 1;
  }
  
  public final void onServiceDisconnected(ComponentName paramComponentName)
  {
    synchronized (n.a(De.Dd))
    {
      De.Bt = null;
      De.CY = paramComponentName;
      Iterator localIterator = De.Da.iterator();
      if (localIterator.hasNext()) {
        ((ServiceConnection)localIterator.next()).onServiceDisconnected(paramComponentName);
      }
    }
    De.mState = 2;
  }
}

/* Location:
 * Qualified Name:     com.google.android.gms.common.internal.n.b.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
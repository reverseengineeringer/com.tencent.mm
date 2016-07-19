package com.google.android.gms.wearable.internal;

import android.os.IBinder;
import android.os.RemoteException;
import android.util.Log;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;
import java.util.Map.Entry;
import java.util.Set;

final class y<T>
{
  private final Map<T, ap<T>> Tu = new HashMap();
  
  public final void a(ao paramao)
  {
    synchronized (Tu)
    {
      an.e locale = new an.e();
      Iterator localIterator = Tu.entrySet().iterator();
      for (;;)
      {
        if (localIterator.hasNext())
        {
          Map.Entry localEntry = (Map.Entry)localIterator.next();
          ap localap = (ap)localEntry.getValue();
          if (localap == null) {
            continue;
          }
          TO = null;
          TP = null;
          TQ = null;
          TR = null;
          TS = null;
          TT = null;
          TU = null;
          TV = null;
          boolean bool = paramao.isConnected();
          if (!bool) {
            continue;
          }
          try
          {
            ((x)paramao.fk()).a(locale, new RemoveListenerRequest(localap));
            if (Log.isLoggable("WearableClient", 2)) {
              new StringBuilder("disconnect: removed: ").append(localEntry.getKey()).append("/").append(localap);
            }
          }
          catch (RemoteException localRemoteException)
          {
            new StringBuilder("disconnect: Didn't remove: ").append(localEntry.getKey()).append("/").append(localap);
          }
        }
      }
    }
    Tu.clear();
  }
  
  public final void t(IBinder paramIBinder)
  {
    synchronized (Tu)
    {
      paramIBinder = x.a.s(paramIBinder);
      an.e locale = new an.e();
      Iterator localIterator = Tu.entrySet().iterator();
      for (;;)
      {
        if (localIterator.hasNext())
        {
          Map.Entry localEntry = (Map.Entry)localIterator.next();
          ap localap = (ap)localEntry.getValue();
          try
          {
            paramIBinder.a(locale, new AddListenerRequest(localap));
            if (Log.isLoggable("WearableClient", 2)) {
              new StringBuilder("onPostInitHandler: added: ").append(localEntry.getKey()).append("/").append(localap);
            }
          }
          catch (RemoteException localRemoteException)
          {
            new StringBuilder("onPostInitHandler: Didn't add: ").append(localEntry.getKey()).append("/").append(localap);
          }
        }
      }
    }
  }
}

/* Location:
 * Qualified Name:     com.google.android.gms.wearable.internal.y
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
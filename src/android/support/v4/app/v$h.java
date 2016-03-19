package android.support.v4.app;

import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.content.ServiceConnection;
import android.content.pm.PackageManager;
import android.content.pm.ResolveInfo;
import android.content.pm.ServiceInfo;
import android.os.DeadObjectException;
import android.os.Handler;
import android.os.Handler.Callback;
import android.os.HandlerThread;
import android.os.IBinder;
import android.os.Message;
import android.os.RemoteException;
import android.util.Log;
import java.util.Collection;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.List;
import java.util.Map;
import java.util.Map.Entry;
import java.util.Set;

final class v$h
  implements ServiceConnection, Handler.Callback
{
  private final HandlerThread dN;
  private final Map dO = new HashMap();
  private Set dP = new HashSet();
  private final Context mContext;
  final Handler mHandler;
  
  public v$h(Context paramContext)
  {
    mContext = paramContext;
    dN = new HandlerThread("NotificationManagerCompat");
    dN.start();
    mHandler = new Handler(dN.getLooper(), this);
  }
  
  private void a(a parama)
  {
    if (dQ)
    {
      mContext.unbindService(this);
      dQ = false;
    }
    dR = null;
  }
  
  private void b(a parama)
  {
    if (mHandler.hasMessages(3, dL)) {
      return;
    }
    retryCount += 1;
    if (retryCount > 6)
    {
      new StringBuilder("Giving up on delivering ").append(dS.size()).append(" tasks to ").append(dL).append(" after ").append(retryCount).append(" retries");
      dS.clear();
      return;
    }
    int i = (1 << retryCount - 1) * 1000;
    if (Log.isLoggable("NotifManCompat", 3)) {
      new StringBuilder("Scheduling retry for ").append(i).append(" ms");
    }
    parama = mHandler.obtainMessage(3, dL);
    mHandler.sendMessageDelayed(parama, i);
  }
  
  private void c(a parama)
  {
    if (Log.isLoggable("NotifManCompat", 3)) {
      new StringBuilder("Processing component ").append(dL).append(", ").append(dS.size()).append(" queued tasks");
    }
    if (dS.isEmpty()) {}
    for (;;)
    {
      return;
      boolean bool;
      if (dQ)
      {
        bool = true;
        if ((!bool) || (dR == null)) {
          b(parama);
        }
      }
      else
      {
        localObject = new Intent("android.support.BIND_NOTIFICATION_SIDE_CHANNEL").setComponent(dL);
        dQ = mContext.bindService((Intent)localObject, this, v.aa());
        if (dQ) {
          retryCount = 0;
        }
        for (;;)
        {
          bool = dQ;
          break;
          new StringBuilder("Unable to bind to listener ").append(dL);
          mContext.unbindService(this);
        }
      }
      Object localObject = (v.i)dS.peek();
      if (localObject != null) {}
      try
      {
        if (Log.isLoggable("NotifManCompat", 3)) {
          new StringBuilder("Sending task ").append(localObject);
        }
        ((v.i)localObject).a(dR);
        dS.remove();
      }
      catch (DeadObjectException localDeadObjectException)
      {
        if (Log.isLoggable("NotifManCompat", 3)) {
          new StringBuilder("Remote service has died: ").append(dL);
        }
        if (dS.isEmpty()) {
          continue;
        }
        b(parama);
        return;
      }
      catch (RemoteException localRemoteException)
      {
        for (;;)
        {
          new StringBuilder("RemoteException communicating with ").append(dL);
        }
      }
    }
  }
  
  public final boolean handleMessage(Message paramMessage)
  {
    Object localObject1;
    switch (what)
    {
    default: 
      return false;
    case 0: 
      paramMessage = (v.i)obj;
      Object localObject2 = v.j(mContext);
      if (!((Set)localObject2).equals(dP))
      {
        dP = ((Set)localObject2);
        Object localObject3 = mContext.getPackageManager().queryIntentServices(new Intent().setAction("android.support.BIND_NOTIFICATION_SIDE_CHANNEL"), 4);
        localObject1 = new HashSet();
        localObject3 = ((List)localObject3).iterator();
        while (((Iterator)localObject3).hasNext())
        {
          ResolveInfo localResolveInfo = (ResolveInfo)((Iterator)localObject3).next();
          if (((Set)localObject2).contains(serviceInfo.packageName))
          {
            ComponentName localComponentName = new ComponentName(serviceInfo.packageName, serviceInfo.name);
            if (serviceInfo.permission != null) {
              new StringBuilder("Permission present on component ").append(localComponentName).append(", not adding listener record.");
            } else {
              ((Set)localObject1).add(localComponentName);
            }
          }
        }
        localObject2 = ((Set)localObject1).iterator();
        while (((Iterator)localObject2).hasNext())
        {
          localObject3 = (ComponentName)((Iterator)localObject2).next();
          if (!dO.containsKey(localObject3))
          {
            if (Log.isLoggable("NotifManCompat", 3)) {
              new StringBuilder("Adding listener record for ").append(localObject3);
            }
            dO.put(localObject3, new a((ComponentName)localObject3));
          }
        }
        localObject2 = dO.entrySet().iterator();
        while (((Iterator)localObject2).hasNext())
        {
          localObject3 = (Map.Entry)((Iterator)localObject2).next();
          if (!((Set)localObject1).contains(((Map.Entry)localObject3).getKey()))
          {
            if (Log.isLoggable("NotifManCompat", 3)) {
              new StringBuilder("Removing listener record for ").append(((Map.Entry)localObject3).getKey());
            }
            a((a)((Map.Entry)localObject3).getValue());
            ((Iterator)localObject2).remove();
          }
        }
      }
      localObject1 = dO.values().iterator();
      while (((Iterator)localObject1).hasNext())
      {
        localObject2 = (a)((Iterator)localObject1).next();
        dS.add(paramMessage);
        c((a)localObject2);
      }
      return true;
    case 1: 
      localObject1 = (v.g)obj;
      paramMessage = dL;
      localObject1 = dM;
      paramMessage = (a)dO.get(paramMessage);
      if (paramMessage != null)
      {
        dR = i.a.a((IBinder)localObject1);
        retryCount = 0;
        c(paramMessage);
      }
      return true;
    case 2: 
      paramMessage = (ComponentName)obj;
      paramMessage = (a)dO.get(paramMessage);
      if (paramMessage != null) {
        a(paramMessage);
      }
      return true;
    }
    paramMessage = (ComponentName)obj;
    paramMessage = (a)dO.get(paramMessage);
    if (paramMessage != null) {
      c(paramMessage);
    }
    return true;
  }
  
  public final void onServiceConnected(ComponentName paramComponentName, IBinder paramIBinder)
  {
    if (Log.isLoggable("NotifManCompat", 3)) {
      new StringBuilder("Connected to service ").append(paramComponentName);
    }
    mHandler.obtainMessage(1, new v.g(paramComponentName, paramIBinder)).sendToTarget();
  }
  
  public final void onServiceDisconnected(ComponentName paramComponentName)
  {
    if (Log.isLoggable("NotifManCompat", 3)) {
      new StringBuilder("Disconnected from service ").append(paramComponentName);
    }
    mHandler.obtainMessage(2, paramComponentName).sendToTarget();
  }
  
  private static final class a
  {
    public final ComponentName dL;
    public boolean dQ = false;
    public i dR;
    public LinkedList dS = new LinkedList();
    public int retryCount = 0;
    
    public a(ComponentName paramComponentName)
    {
      dL = paramComponentName;
    }
  }
}

/* Location:
 * Qualified Name:     android.support.v4.app.v.h
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
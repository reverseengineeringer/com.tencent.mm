package android.support.v4.app;

import android.app.Notification;
import android.app.NotificationManager;
import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.content.ServiceConnection;
import android.content.pm.PackageManager;
import android.content.pm.ResolveInfo;
import android.content.pm.ServiceInfo;
import android.os.Build.VERSION;
import android.os.DeadObjectException;
import android.os.Handler;
import android.os.Handler.Callback;
import android.os.HandlerThread;
import android.os.IBinder;
import android.os.Message;
import android.os.RemoteException;
import android.provider.Settings.Secure;
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

public final class v
{
  private static final int dS;
  private static final Object dT = new Object();
  private static String dU;
  private static Set<String> dV = new HashSet();
  private static g dX;
  public static final b dY;
  private static final Object sLock = new Object();
  public final NotificationManager dW;
  public final Context mContext;
  
  static
  {
    if (Build.VERSION.SDK_INT >= 14) {}
    for (dY = new d();; dY = new c())
    {
      dS = dY.Z();
      return;
    }
  }
  
  private v(Context paramContext)
  {
    mContext = paramContext;
    dW = ((NotificationManager)mContext.getSystemService("notification"));
  }
  
  public static v g(Context paramContext)
  {
    return new v(paramContext);
  }
  
  public static Set<String> h(Context paramContext)
  {
    paramContext = Settings.Secure.getString(paramContext.getContentResolver(), "enabled_notification_listeners");
    HashSet localHashSet;
    if ((paramContext != null) && (!paramContext.equals(dU)))
    {
      ??? = paramContext.split(":");
      localHashSet = new HashSet(???.length);
      int j = ???.length;
      int i = 0;
      while (i < j)
      {
        ComponentName localComponentName = ComponentName.unflattenFromString(???[i]);
        if (localComponentName != null) {
          localHashSet.add(localComponentName.getPackageName());
        }
        i += 1;
      }
    }
    synchronized (dT)
    {
      dV = localHashSet;
      dU = paramContext;
      return dV;
    }
  }
  
  public final void a(h paramh)
  {
    synchronized (sLock)
    {
      if (dX == null) {
        dX = new g(mContext.getApplicationContext());
      }
      dXmHandler.obtainMessage(0, paramh).sendToTarget();
      return;
    }
  }
  
  private static final class a
    implements v.h
  {
    final boolean dZ;
    final int id;
    final String packageName;
    final String tag;
    
    public a(String paramString1, int paramInt, String paramString2)
    {
      packageName = paramString1;
      id = paramInt;
      tag = null;
      dZ = false;
    }
    
    public final void a(i parami)
    {
      if (dZ)
      {
        parami.i(packageName);
        return;
      }
      parami.a(packageName, id, tag);
    }
    
    public final String toString()
    {
      StringBuilder localStringBuilder = new StringBuilder("CancelTask[");
      localStringBuilder.append("packageName:").append(packageName);
      localStringBuilder.append(", id:").append(id);
      localStringBuilder.append(", tag:").append(tag);
      localStringBuilder.append(", all:").append(dZ);
      localStringBuilder.append("]");
      return localStringBuilder.toString();
    }
  }
  
  public static abstract interface b
  {
    public abstract int Z();
    
    public abstract void a(NotificationManager paramNotificationManager, String paramString, int paramInt);
    
    public abstract void a(NotificationManager paramNotificationManager, String paramString, int paramInt, Notification paramNotification);
  }
  
  static class c
    implements v.b
  {
    public int Z()
    {
      return 1;
    }
    
    public void a(NotificationManager paramNotificationManager, String paramString, int paramInt)
    {
      paramNotificationManager.cancel(paramInt);
    }
    
    public void a(NotificationManager paramNotificationManager, String paramString, int paramInt, Notification paramNotification)
    {
      paramNotificationManager.notify(paramInt, paramNotification);
    }
  }
  
  static final class d
    extends v.c
  {
    public final int Z()
    {
      return 33;
    }
    
    public final void a(NotificationManager paramNotificationManager, String paramString, int paramInt)
    {
      paramNotificationManager.cancel(null, paramInt);
    }
    
    public final void a(NotificationManager paramNotificationManager, String paramString, int paramInt, Notification paramNotification)
    {
      paramNotificationManager.notify(null, paramInt, paramNotification);
    }
  }
  
  private static final class e
    implements v.h
  {
    final Notification ea;
    final int id;
    final String packageName;
    final String tag;
    
    public e(String paramString1, int paramInt, String paramString2, Notification paramNotification)
    {
      packageName = paramString1;
      id = paramInt;
      tag = null;
      ea = paramNotification;
    }
    
    public final void a(i parami)
    {
      parami.a(packageName, id, tag, ea);
    }
    
    public final String toString()
    {
      StringBuilder localStringBuilder = new StringBuilder("NotifyTask[");
      localStringBuilder.append("packageName:").append(packageName);
      localStringBuilder.append(", id:").append(id);
      localStringBuilder.append(", tag:").append(tag);
      localStringBuilder.append("]");
      return localStringBuilder.toString();
    }
  }
  
  private static final class f
  {
    final ComponentName eb;
    final IBinder ec;
    
    public f(ComponentName paramComponentName, IBinder paramIBinder)
    {
      eb = paramComponentName;
      ec = paramIBinder;
    }
  }
  
  private static final class g
    implements ServiceConnection, Handler.Callback
  {
    private final HandlerThread ed;
    private final Map<ComponentName, a> ee = new HashMap();
    private Set<String> ef = new HashSet();
    private final Context mContext;
    final Handler mHandler;
    
    public g(Context paramContext)
    {
      mContext = paramContext;
      ed = new HandlerThread("NotificationManagerCompat");
      ed.start();
      mHandler = new Handler(ed.getLooper(), this);
    }
    
    private void a(a parama)
    {
      if (eg)
      {
        mContext.unbindService(this);
        eg = false;
      }
      eh = null;
    }
    
    private void b(a parama)
    {
      if (mHandler.hasMessages(3, eb)) {
        return;
      }
      retryCount += 1;
      if (retryCount > 6)
      {
        new StringBuilder("Giving up on delivering ").append(ei.size()).append(" tasks to ").append(eb).append(" after ").append(retryCount).append(" retries");
        ei.clear();
        return;
      }
      int i = (1 << retryCount - 1) * 1000;
      if (Log.isLoggable("NotifManCompat", 3)) {
        new StringBuilder("Scheduling retry for ").append(i).append(" ms");
      }
      parama = mHandler.obtainMessage(3, eb);
      mHandler.sendMessageDelayed(parama, i);
    }
    
    private void c(a parama)
    {
      if (Log.isLoggable("NotifManCompat", 3)) {
        new StringBuilder("Processing component ").append(eb).append(", ").append(ei.size()).append(" queued tasks");
      }
      if (ei.isEmpty()) {}
      for (;;)
      {
        return;
        boolean bool;
        if (eg)
        {
          bool = true;
          if ((!bool) || (eh == null)) {
            b(parama);
          }
        }
        else
        {
          localObject = new Intent("android.support.BIND_NOTIFICATION_SIDE_CHANNEL").setComponent(eb);
          eg = mContext.bindService((Intent)localObject, this, v.dS);
          if (eg) {
            retryCount = 0;
          }
          for (;;)
          {
            bool = eg;
            break;
            new StringBuilder("Unable to bind to listener ").append(eb);
            mContext.unbindService(this);
          }
        }
        Object localObject = (v.h)ei.peek();
        if (localObject != null) {}
        try
        {
          if (Log.isLoggable("NotifManCompat", 3)) {
            new StringBuilder("Sending task ").append(localObject);
          }
          ((v.h)localObject).a(eh);
          ei.remove();
        }
        catch (DeadObjectException localDeadObjectException)
        {
          if (Log.isLoggable("NotifManCompat", 3)) {
            new StringBuilder("Remote service has died: ").append(eb);
          }
          if (ei.isEmpty()) {
            continue;
          }
          b(parama);
          return;
        }
        catch (RemoteException localRemoteException)
        {
          for (;;)
          {
            new StringBuilder("RemoteException communicating with ").append(eb);
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
        paramMessage = (v.h)obj;
        Object localObject2 = v.h(mContext);
        if (!((Set)localObject2).equals(ef))
        {
          ef = ((Set)localObject2);
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
            if (!ee.containsKey(localObject3))
            {
              if (Log.isLoggable("NotifManCompat", 3)) {
                new StringBuilder("Adding listener record for ").append(localObject3);
              }
              ee.put(localObject3, new a((ComponentName)localObject3));
            }
          }
          localObject2 = ee.entrySet().iterator();
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
        localObject1 = ee.values().iterator();
        while (((Iterator)localObject1).hasNext())
        {
          localObject2 = (a)((Iterator)localObject1).next();
          ei.add(paramMessage);
          c((a)localObject2);
        }
        return true;
      case 1: 
        localObject1 = (v.f)obj;
        paramMessage = eb;
        localObject1 = ec;
        paramMessage = (a)ee.get(paramMessage);
        if (paramMessage != null)
        {
          eh = i.a.a((IBinder)localObject1);
          retryCount = 0;
          c(paramMessage);
        }
        return true;
      case 2: 
        paramMessage = (ComponentName)obj;
        paramMessage = (a)ee.get(paramMessage);
        if (paramMessage != null) {
          a(paramMessage);
        }
        return true;
      }
      paramMessage = (ComponentName)obj;
      paramMessage = (a)ee.get(paramMessage);
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
      mHandler.obtainMessage(1, new v.f(paramComponentName, paramIBinder)).sendToTarget();
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
      public final ComponentName eb;
      public boolean eg = false;
      public i eh;
      public LinkedList<v.h> ei = new LinkedList();
      public int retryCount = 0;
      
      public a(ComponentName paramComponentName)
      {
        eb = paramComponentName;
      }
    }
  }
  
  private static abstract interface h
  {
    public abstract void a(i parami);
  }
}

/* Location:
 * Qualified Name:     android.support.v4.app.v
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
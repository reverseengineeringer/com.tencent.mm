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

public final class ai
{
  private static final int eo;
  private static final Object ep = new Object();
  private static String eq;
  private static Set er = new HashSet();
  private static h et;
  public static final b eu;
  private static final Object sLock = new Object();
  public final NotificationManager es;
  public final Context mContext;
  
  static
  {
    if (Build.VERSION.SDK_INT >= 14) {
      eu = new e();
    }
    for (;;)
    {
      eo = eu.at();
      return;
      if (Build.VERSION.SDK_INT >= 5) {
        eu = new d();
      } else {
        eu = new c();
      }
    }
  }
  
  private ai(Context paramContext)
  {
    mContext = paramContext;
    es = ((NotificationManager)mContext.getSystemService("notification"));
  }
  
  public static ai b(Context paramContext)
  {
    return new ai(paramContext);
  }
  
  public static Set c(Context paramContext)
  {
    paramContext = Settings.Secure.getString(paramContext.getContentResolver(), "enabled_notification_listeners");
    HashSet localHashSet;
    if ((paramContext != null) && (!paramContext.equals(eq)))
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
    synchronized (ep)
    {
      er = localHashSet;
      eq = paramContext;
      return er;
    }
  }
  
  public final void a(i parami)
  {
    synchronized (sLock)
    {
      if (et == null) {
        et = new h(mContext.getApplicationContext());
      }
      etmHandler.obtainMessage(0, parami).sendToTarget();
      return;
    }
  }
  
  private static final class a
    implements ai.i
  {
    final boolean ev;
    final int id;
    final String packageName;
    final String tag;
    
    public a(String paramString1, int paramInt, String paramString2)
    {
      packageName = paramString1;
      id = paramInt;
      tag = null;
      ev = false;
    }
    
    public final void a(t paramt)
    {
      if (ev)
      {
        paramt.h(packageName);
        return;
      }
      paramt.a(packageName, id, tag);
    }
    
    public final String toString()
    {
      StringBuilder localStringBuilder = new StringBuilder("CancelTask[");
      localStringBuilder.append("packageName:").append(packageName);
      localStringBuilder.append(", id:").append(id);
      localStringBuilder.append(", tag:").append(tag);
      localStringBuilder.append(", all:").append(ev);
      localStringBuilder.append("]");
      return localStringBuilder.toString();
    }
  }
  
  public static abstract interface b
  {
    public abstract void a(NotificationManager paramNotificationManager, String paramString, int paramInt);
    
    public abstract void a(NotificationManager paramNotificationManager, String paramString, int paramInt, Notification paramNotification);
    
    public abstract int at();
  }
  
  static class c
    implements ai.b
  {
    public void a(NotificationManager paramNotificationManager, String paramString, int paramInt)
    {
      paramNotificationManager.cancel(paramInt);
    }
    
    public void a(NotificationManager paramNotificationManager, String paramString, int paramInt, Notification paramNotification)
    {
      paramNotificationManager.notify(paramInt, paramNotification);
    }
    
    public int at()
    {
      return 1;
    }
  }
  
  static class d
    extends ai.c
  {
    public final void a(NotificationManager paramNotificationManager, String paramString, int paramInt)
    {
      paramNotificationManager.cancel(null, paramInt);
    }
    
    public final void a(NotificationManager paramNotificationManager, String paramString, int paramInt, Notification paramNotification)
    {
      paramNotificationManager.notify(null, paramInt, paramNotification);
    }
  }
  
  static final class e
    extends ai.d
  {
    public final int at()
    {
      return 33;
    }
  }
  
  private static final class f
    implements ai.i
  {
    final Notification ew;
    final int id;
    final String packageName;
    final String tag;
    
    public f(String paramString1, int paramInt, String paramString2, Notification paramNotification)
    {
      packageName = paramString1;
      id = paramInt;
      tag = null;
      ew = paramNotification;
    }
    
    public final void a(t paramt)
    {
      paramt.a(packageName, id, tag, ew);
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
  
  private static final class g
  {
    final ComponentName ex;
    final IBinder ey;
    
    public g(ComponentName paramComponentName, IBinder paramIBinder)
    {
      ex = paramComponentName;
      ey = paramIBinder;
    }
  }
  
  private static final class h
    implements ServiceConnection, Handler.Callback
  {
    private final Map eA = new HashMap();
    private Set eB = new HashSet();
    private final HandlerThread ez;
    private final Context mContext;
    final Handler mHandler;
    
    public h(Context paramContext)
    {
      mContext = paramContext;
      ez = new HandlerThread("NotificationManagerCompat");
      ez.start();
      mHandler = new Handler(ez.getLooper(), this);
    }
    
    private void a(a parama)
    {
      if (eC)
      {
        mContext.unbindService(this);
        eC = false;
      }
      eD = null;
    }
    
    private void b(a parama)
    {
      if (mHandler.hasMessages(3, ex)) {
        return;
      }
      retryCount += 1;
      if (retryCount > 6)
      {
        new StringBuilder("Giving up on delivering ").append(eE.size()).append(" tasks to ").append(ex).append(" after ").append(retryCount).append(" retries");
        eE.clear();
        return;
      }
      int i = (1 << retryCount - 1) * 1000;
      if (Log.isLoggable("NotifManCompat", 3)) {
        new StringBuilder("Scheduling retry for ").append(i).append(" ms");
      }
      parama = mHandler.obtainMessage(3, ex);
      mHandler.sendMessageDelayed(parama, i);
    }
    
    private void c(a parama)
    {
      if (Log.isLoggable("NotifManCompat", 3)) {
        new StringBuilder("Processing component ").append(ex).append(", ").append(eE.size()).append(" queued tasks");
      }
      if (eE.isEmpty()) {}
      for (;;)
      {
        return;
        boolean bool;
        if (eC)
        {
          bool = true;
          if ((!bool) || (eD == null)) {
            b(parama);
          }
        }
        else
        {
          localObject = new Intent("android.support.BIND_NOTIFICATION_SIDE_CHANNEL").setComponent(ex);
          eC = mContext.bindService((Intent)localObject, this, ai.as());
          if (eC) {
            retryCount = 0;
          }
          for (;;)
          {
            bool = eC;
            break;
            new StringBuilder("Unable to bind to listener ").append(ex);
            mContext.unbindService(this);
          }
        }
        Object localObject = (ai.i)eE.peek();
        if (localObject != null) {}
        try
        {
          if (Log.isLoggable("NotifManCompat", 3)) {
            new StringBuilder("Sending task ").append(localObject);
          }
          ((ai.i)localObject).a(eD);
          eE.remove();
        }
        catch (DeadObjectException localDeadObjectException)
        {
          if (Log.isLoggable("NotifManCompat", 3)) {
            new StringBuilder("Remote service has died: ").append(ex);
          }
          if (eE.isEmpty()) {
            continue;
          }
          b(parama);
          return;
        }
        catch (RemoteException localRemoteException)
        {
          for (;;)
          {
            new StringBuilder("RemoteException communicating with ").append(ex);
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
        paramMessage = (ai.i)obj;
        Object localObject2 = ai.c(mContext);
        if (!((Set)localObject2).equals(eB))
        {
          eB = ((Set)localObject2);
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
            if (!eA.containsKey(localObject3))
            {
              if (Log.isLoggable("NotifManCompat", 3)) {
                new StringBuilder("Adding listener record for ").append(localObject3);
              }
              eA.put(localObject3, new a((ComponentName)localObject3));
            }
          }
          localObject2 = eA.entrySet().iterator();
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
        localObject1 = eA.values().iterator();
        while (((Iterator)localObject1).hasNext())
        {
          localObject2 = (a)((Iterator)localObject1).next();
          eE.add(paramMessage);
          c((a)localObject2);
        }
        return true;
      case 1: 
        localObject1 = (ai.g)obj;
        paramMessage = ex;
        localObject1 = ey;
        paramMessage = (a)eA.get(paramMessage);
        if (paramMessage != null)
        {
          eD = t.a.a((IBinder)localObject1);
          retryCount = 0;
          c(paramMessage);
        }
        return true;
      case 2: 
        paramMessage = (ComponentName)obj;
        paramMessage = (a)eA.get(paramMessage);
        if (paramMessage != null) {
          a(paramMessage);
        }
        return true;
      }
      paramMessage = (ComponentName)obj;
      paramMessage = (a)eA.get(paramMessage);
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
      mHandler.obtainMessage(1, new ai.g(paramComponentName, paramIBinder)).sendToTarget();
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
      public boolean eC = false;
      public t eD;
      public LinkedList eE = new LinkedList();
      public final ComponentName ex;
      public int retryCount = 0;
      
      public a(ComponentName paramComponentName)
      {
        ex = paramComponentName;
      }
    }
  }
  
  private static abstract interface i
  {
    public abstract void a(t paramt);
  }
}

/* Location:
 * Qualified Name:     android.support.v4.app.ai
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
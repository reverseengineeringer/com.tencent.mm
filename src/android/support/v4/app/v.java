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
  private static final int dC;
  private static final Object dD = new Object();
  private static String dE;
  private static Set dF = new HashSet();
  private static h dH;
  public static final b dI;
  private static final Object sLock = new Object();
  public final NotificationManager dG;
  public final Context mContext;
  
  static
  {
    if (Build.VERSION.SDK_INT >= 14) {
      dI = new e();
    }
    for (;;)
    {
      dC = dI.ab();
      return;
      if (Build.VERSION.SDK_INT >= 5) {
        dI = new d();
      } else {
        dI = new c();
      }
    }
  }
  
  private v(Context paramContext)
  {
    mContext = paramContext;
    dG = ((NotificationManager)mContext.getSystemService("notification"));
  }
  
  public static v i(Context paramContext)
  {
    return new v(paramContext);
  }
  
  public static Set j(Context paramContext)
  {
    paramContext = Settings.Secure.getString(paramContext.getContentResolver(), "enabled_notification_listeners");
    HashSet localHashSet;
    if ((paramContext != null) && (!paramContext.equals(dE)))
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
    synchronized (dD)
    {
      dF = localHashSet;
      dE = paramContext;
      return dF;
    }
  }
  
  public final void a(i parami)
  {
    synchronized (sLock)
    {
      if (dH == null) {
        dH = new h(mContext.getApplicationContext());
      }
      dHmHandler.obtainMessage(0, parami).sendToTarget();
      return;
    }
  }
  
  private static final class a
    implements v.i
  {
    final boolean dJ;
    final int id;
    final String packageName;
    final String tag;
    
    public a(String paramString1, int paramInt, String paramString2)
    {
      packageName = paramString1;
      id = paramInt;
      tag = null;
      dJ = false;
    }
    
    public final void a(i parami)
    {
      if (dJ)
      {
        parami.i(packageName);
        return;
      }
      parami.b(packageName, id, tag);
    }
    
    public final String toString()
    {
      StringBuilder localStringBuilder = new StringBuilder("CancelTask[");
      localStringBuilder.append("packageName:").append(packageName);
      localStringBuilder.append(", id:").append(id);
      localStringBuilder.append(", tag:").append(tag);
      localStringBuilder.append(", all:").append(dJ);
      localStringBuilder.append("]");
      return localStringBuilder.toString();
    }
  }
  
  public static abstract interface b
  {
    public abstract void a(NotificationManager paramNotificationManager, String paramString, int paramInt);
    
    public abstract void a(NotificationManager paramNotificationManager, String paramString, int paramInt, Notification paramNotification);
    
    public abstract int ab();
  }
  
  static class c
    implements v.b
  {
    public void a(NotificationManager paramNotificationManager, String paramString, int paramInt)
    {
      paramNotificationManager.cancel(paramInt);
    }
    
    public void a(NotificationManager paramNotificationManager, String paramString, int paramInt, Notification paramNotification)
    {
      paramNotificationManager.notify(paramInt, paramNotification);
    }
    
    public int ab()
    {
      return 1;
    }
  }
  
  static class d
    extends v.c
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
    extends v.d
  {
    public final int ab()
    {
      return 33;
    }
  }
  
  private static final class f
    implements v.i
  {
    final Notification dK;
    final int id;
    final String packageName;
    final String tag;
    
    public f(String paramString1, int paramInt, String paramString2, Notification paramNotification)
    {
      packageName = paramString1;
      id = paramInt;
      tag = null;
      dK = paramNotification;
    }
    
    public final void a(i parami)
    {
      parami.a(packageName, id, tag, dK);
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
    final ComponentName dL;
    final IBinder dM;
    
    public g(ComponentName paramComponentName, IBinder paramIBinder)
    {
      dL = paramComponentName;
      dM = paramIBinder;
    }
  }
  
  private static final class h
    implements ServiceConnection, Handler.Callback
  {
    private final HandlerThread dN;
    private final Map dO = new HashMap();
    private Set dP = new HashSet();
    private final Context mContext;
    final Handler mHandler;
    
    public h(Context paramContext)
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
  
  private static abstract interface i
  {
    public abstract void a(i parami);
  }
}

/* Location:
 * Qualified Name:     android.support.v4.app.v
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
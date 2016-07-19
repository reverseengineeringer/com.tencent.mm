package com.google.android.gms.wearable;

import android.app.Service;
import android.content.Intent;
import android.os.Handler;
import android.os.HandlerThread;
import android.os.IBinder;
import android.os.Looper;
import android.util.Log;
import com.google.android.gms.common.data.DataHolder;
import com.google.android.gms.wearable.internal.AmsEntityUpdateParcelable;
import com.google.android.gms.wearable.internal.AncsNotificationParcelable;
import com.google.android.gms.wearable.internal.CapabilityInfoParcelable;
import com.google.android.gms.wearable.internal.ChannelEventParcelable;
import com.google.android.gms.wearable.internal.MessageEventParcelable;
import com.google.android.gms.wearable.internal.NodeParcelable;
import com.google.android.gms.wearable.internal.w.a;
import java.util.List;

public abstract class WearableListenerService
  extends Service
  implements a.a, b.a, c.b, j.a, m.b, m.c
{
  private IBinder Bt;
  private volatile int Sp = -1;
  private String Sq;
  private Handler Sr;
  private Object Ss = new Object();
  private boolean un;
  
  public void a(e parame) {}
  
  public void a(k paramk) {}
  
  public void a(l paraml) {}
  
  public void b(l paraml) {}
  
  public final IBinder onBind(Intent paramIntent)
  {
    if ("com.google.android.gms.wearable.BIND_LISTENER".equals(paramIntent.getAction())) {
      return Bt;
    }
    return null;
  }
  
  public void onCreate()
  {
    super.onCreate();
    if (Log.isLoggable("WearableLS", 3)) {
      new StringBuilder("onCreate: ").append(getPackageName());
    }
    Sq = getPackageName();
    HandlerThread localHandlerThread = new HandlerThread("WearableListenerService");
    localHandlerThread.start();
    Sr = new Handler(localHandlerThread.getLooper());
    Bt = new a();
  }
  
  public void onDestroy()
  {
    synchronized (Ss)
    {
      un = true;
      if (Sr == null) {
        throw new IllegalStateException("onDestroy: mServiceHandler not set, did you override onCreate() but forget to call super.onCreate()?");
      }
    }
    Sr.getLooper().quit();
    super.onDestroy();
  }
  
  private final class a
    extends w.a
  {
    boolean St = false;
    
    a() {}
    
    public final void a(final DataHolder paramDataHolder)
    {
      if (Log.isLoggable("WearableLS", 3)) {
        new StringBuilder("onDataItemChanged: ").append(WearableListenerService.a(WearableListenerService.this)).append(": ").append(paramDataHolder);
      }
      WearableListenerService.b(WearableListenerService.this);
      synchronized (WearableListenerService.c(WearableListenerService.this))
      {
        if (WearableListenerService.d(WearableListenerService.this))
        {
          paramDataHolder.close();
          return;
        }
        WearableListenerService.e(WearableListenerService.this).post(new Runnable()
        {
          public final void run()
          {
            e locale = new e(paramDataHolder);
            try
            {
              a(locale);
              return;
            }
            finally
            {
              locale.release();
            }
          }
        });
        return;
      }
    }
    
    public final void a(final AmsEntityUpdateParcelable paramAmsEntityUpdateParcelable)
    {
      if (Log.isLoggable("WearableLS", 3)) {
        new StringBuilder("onEntityUpdate: ").append(paramAmsEntityUpdateParcelable);
      }
      if (!St) {
        return;
      }
      WearableListenerService.b(WearableListenerService.this);
      final zzj localzzj = (zzj)WearableListenerService.this;
      synchronized (WearableListenerService.c(WearableListenerService.this))
      {
        if (WearableListenerService.d(WearableListenerService.this)) {
          return;
        }
      }
      WearableListenerService.e(WearableListenerService.this).post(new Runnable()
      {
        public final void run() {}
      });
    }
    
    public final void a(final AncsNotificationParcelable paramAncsNotificationParcelable)
    {
      if (Log.isLoggable("WearableLS", 3)) {
        new StringBuilder("onNotificationReceived: ").append(paramAncsNotificationParcelable);
      }
      if (!St) {
        return;
      }
      WearableListenerService.b(WearableListenerService.this);
      final zzj localzzj = (zzj)WearableListenerService.this;
      synchronized (WearableListenerService.c(WearableListenerService.this))
      {
        if (WearableListenerService.d(WearableListenerService.this)) {
          return;
        }
      }
      WearableListenerService.e(WearableListenerService.this).post(new Runnable()
      {
        public final void run() {}
      });
    }
    
    public final void a(final CapabilityInfoParcelable paramCapabilityInfoParcelable)
    {
      if (Log.isLoggable("WearableLS", 3)) {
        new StringBuilder("onConnectedCapabilityChanged: ").append(paramCapabilityInfoParcelable);
      }
      WearableListenerService.b(WearableListenerService.this);
      synchronized (WearableListenerService.c(WearableListenerService.this))
      {
        if (WearableListenerService.d(WearableListenerService.this)) {
          return;
        }
        WearableListenerService.e(WearableListenerService.this).post(new Runnable()
        {
          public final void run() {}
        });
        return;
      }
    }
    
    public final void a(final ChannelEventParcelable paramChannelEventParcelable)
    {
      if (Log.isLoggable("WearableLS", 3)) {
        new StringBuilder("onChannelEvent: ").append(paramChannelEventParcelable);
      }
      WearableListenerService.b(WearableListenerService.this);
      synchronized (WearableListenerService.c(WearableListenerService.this))
      {
        if (WearableListenerService.d(WearableListenerService.this)) {
          return;
        }
        WearableListenerService.e(WearableListenerService.this).post(new Runnable()
        {
          public final void run()
          {
            paramChannelEventParcelable.hX();
          }
        });
        return;
      }
    }
    
    public final void a(final MessageEventParcelable paramMessageEventParcelable)
    {
      if (Log.isLoggable("WearableLS", 3)) {
        new StringBuilder("onMessageReceived: ").append(paramMessageEventParcelable);
      }
      WearableListenerService.b(WearableListenerService.this);
      synchronized (WearableListenerService.c(WearableListenerService.this))
      {
        if (WearableListenerService.d(WearableListenerService.this)) {
          return;
        }
        WearableListenerService.e(WearableListenerService.this).post(new Runnable()
        {
          public final void run()
          {
            a(paramMessageEventParcelable);
          }
        });
        return;
      }
    }
    
    public final void a(final NodeParcelable paramNodeParcelable)
    {
      if (Log.isLoggable("WearableLS", 3)) {
        new StringBuilder("onPeerConnected: ").append(WearableListenerService.a(WearableListenerService.this)).append(": ").append(paramNodeParcelable);
      }
      WearableListenerService.b(WearableListenerService.this);
      synchronized (WearableListenerService.c(WearableListenerService.this))
      {
        if (WearableListenerService.d(WearableListenerService.this)) {
          return;
        }
        WearableListenerService.e(WearableListenerService.this).post(new Runnable()
        {
          public final void run()
          {
            a(paramNodeParcelable);
          }
        });
        return;
      }
    }
    
    public final void b(final NodeParcelable paramNodeParcelable)
    {
      if (Log.isLoggable("WearableLS", 3)) {
        new StringBuilder("onPeerDisconnected: ").append(WearableListenerService.a(WearableListenerService.this)).append(": ").append(paramNodeParcelable);
      }
      WearableListenerService.b(WearableListenerService.this);
      synchronized (WearableListenerService.c(WearableListenerService.this))
      {
        if (WearableListenerService.d(WearableListenerService.this)) {
          return;
        }
        WearableListenerService.e(WearableListenerService.this).post(new Runnable()
        {
          public final void run()
          {
            b(paramNodeParcelable);
          }
        });
        return;
      }
    }
    
    public final void i(final List<NodeParcelable> paramList)
    {
      if (Log.isLoggable("WearableLS", 3)) {
        new StringBuilder("onConnectedNodes: ").append(WearableListenerService.a(WearableListenerService.this)).append(": ").append(paramList);
      }
      WearableListenerService.b(WearableListenerService.this);
      synchronized (WearableListenerService.c(WearableListenerService.this))
      {
        if (WearableListenerService.d(WearableListenerService.this)) {
          return;
        }
        WearableListenerService.e(WearableListenerService.this).post(new Runnable()
        {
          public final void run() {}
        });
        return;
      }
    }
  }
}

/* Location:
 * Qualified Name:     com.google.android.gms.wearable.WearableListenerService
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
package com.google.android.gms.wearable;

import android.os.Handler;
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

final class WearableListenerService$a
  extends w.a
{
  boolean St = false;
  
  WearableListenerService$a(WearableListenerService paramWearableListenerService)
  {
    St = (paramWearableListenerService instanceof zzj);
  }
  
  public final void a(final DataHolder paramDataHolder)
  {
    if (Log.isLoggable("WearableLS", 3)) {
      new StringBuilder("onDataItemChanged: ").append(WearableListenerService.a(Su)).append(": ").append(paramDataHolder);
    }
    WearableListenerService.b(Su);
    synchronized (WearableListenerService.c(Su))
    {
      if (WearableListenerService.d(Su))
      {
        paramDataHolder.close();
        return;
      }
      WearableListenerService.e(Su).post(new Runnable()
      {
        public final void run()
        {
          e locale = new e(paramDataHolder);
          try
          {
            Su.a(locale);
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
    WearableListenerService.b(Su);
    final zzj localzzj = (zzj)Su;
    synchronized (WearableListenerService.c(Su))
    {
      if (WearableListenerService.d(Su)) {
        return;
      }
    }
    WearableListenerService.e(Su).post(new Runnable()
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
    WearableListenerService.b(Su);
    final zzj localzzj = (zzj)Su;
    synchronized (WearableListenerService.c(Su))
    {
      if (WearableListenerService.d(Su)) {
        return;
      }
    }
    WearableListenerService.e(Su).post(new Runnable()
    {
      public final void run() {}
    });
  }
  
  public final void a(final CapabilityInfoParcelable paramCapabilityInfoParcelable)
  {
    if (Log.isLoggable("WearableLS", 3)) {
      new StringBuilder("onConnectedCapabilityChanged: ").append(paramCapabilityInfoParcelable);
    }
    WearableListenerService.b(Su);
    synchronized (WearableListenerService.c(Su))
    {
      if (WearableListenerService.d(Su)) {
        return;
      }
      WearableListenerService.e(Su).post(new Runnable()
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
    WearableListenerService.b(Su);
    synchronized (WearableListenerService.c(Su))
    {
      if (WearableListenerService.d(Su)) {
        return;
      }
      WearableListenerService.e(Su).post(new Runnable()
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
    WearableListenerService.b(Su);
    synchronized (WearableListenerService.c(Su))
    {
      if (WearableListenerService.d(Su)) {
        return;
      }
      WearableListenerService.e(Su).post(new Runnable()
      {
        public final void run()
        {
          Su.a(paramMessageEventParcelable);
        }
      });
      return;
    }
  }
  
  public final void a(final NodeParcelable paramNodeParcelable)
  {
    if (Log.isLoggable("WearableLS", 3)) {
      new StringBuilder("onPeerConnected: ").append(WearableListenerService.a(Su)).append(": ").append(paramNodeParcelable);
    }
    WearableListenerService.b(Su);
    synchronized (WearableListenerService.c(Su))
    {
      if (WearableListenerService.d(Su)) {
        return;
      }
      WearableListenerService.e(Su).post(new Runnable()
      {
        public final void run()
        {
          Su.a(paramNodeParcelable);
        }
      });
      return;
    }
  }
  
  public final void b(final NodeParcelable paramNodeParcelable)
  {
    if (Log.isLoggable("WearableLS", 3)) {
      new StringBuilder("onPeerDisconnected: ").append(WearableListenerService.a(Su)).append(": ").append(paramNodeParcelable);
    }
    WearableListenerService.b(Su);
    synchronized (WearableListenerService.c(Su))
    {
      if (WearableListenerService.d(Su)) {
        return;
      }
      WearableListenerService.e(Su).post(new Runnable()
      {
        public final void run()
        {
          Su.b(paramNodeParcelable);
        }
      });
      return;
    }
  }
  
  public final void i(final List<NodeParcelable> paramList)
  {
    if (Log.isLoggable("WearableLS", 3)) {
      new StringBuilder("onConnectedNodes: ").append(WearableListenerService.a(Su)).append(": ").append(paramList);
    }
    WearableListenerService.b(Su);
    synchronized (WearableListenerService.c(Su))
    {
      if (WearableListenerService.d(Su)) {
        return;
      }
      WearableListenerService.e(Su).post(new Runnable()
      {
        public final void run() {}
      });
      return;
    }
  }
}

/* Location:
 * Qualified Name:     com.google.android.gms.wearable.WearableListenerService.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
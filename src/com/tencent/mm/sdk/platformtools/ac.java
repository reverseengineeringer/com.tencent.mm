package com.tencent.mm.sdk.platformtools;

import android.annotation.TargetApi;
import android.os.Build.VERSION;
import android.os.Handler;
import android.os.Handler.Callback;
import android.os.Looper;
import android.os.Message;
import android.util.Printer;
import java.lang.ref.WeakReference;
import java.util.Collection;
import java.util.Iterator;
import java.util.Map.Entry;
import java.util.Set;
import java.util.concurrent.ConcurrentHashMap;

public class ac
  implements ah.a
{
  private static final String TAG = "!32@/B4Tb64lLpL3oiL6hKHAvQPHylMV7oAE";
  private static b sLogCallback;
  private ah handler;
  private ConcurrentHashMap map = new ConcurrentHashMap();
  
  public ac()
  {
    handler = new ah(this);
    if (getLooper().getThread().getName().equals("initThread")) {
      t.e("!32@/B4Tb64lLpL3oiL6hKHAvQPHylMV7oAE", "MMHandler can not init handler with initThread looper, stack %s", new Object[] { bn.aFH() });
    }
  }
  
  public ac(Looper paramLooper)
  {
    handler = new ah(paramLooper, this);
    if (paramLooper.getThread().getName().equals("initThread")) {
      t.e("!32@/B4Tb64lLpL3oiL6hKHAvQPHylMV7oAE", "MMHandler can not init handler with initThread looper, stack %s", new Object[] { bn.aFH() });
    }
  }
  
  public ac(Looper paramLooper, a parama)
  {
    handler = new ah(paramLooper, parama, this);
    if (paramLooper.getThread().getName().equals("initThread")) {
      t.e("!32@/B4Tb64lLpL3oiL6hKHAvQPHylMV7oAE", "MMHandler can not init handler with initThread looper, stack %s", new Object[] { bn.aFH() });
    }
  }
  
  public ac(a parama)
  {
    handler = new ah(parama, this);
    if (getLooper().getThread().getName().equals("initThread")) {
      t.e("!32@/B4Tb64lLpL3oiL6hKHAvQPHylMV7oAE", "MMHandler can not init handler with initThread looper, stack %s", new Object[] { bn.aFH() });
    }
  }
  
  public static String dump(Runnable paramRunnable, boolean paramBoolean)
  {
    if (paramRunnable == null) {
      return "";
    }
    if ((paramRunnable instanceof ak)) {
      return ((ak)paramRunnable).dump(paramBoolean);
    }
    return paramRunnable.toString();
  }
  
  public static Handler fetchFreeHandler()
  {
    return new Handler();
  }
  
  public static Handler fetchFreeHandler(Looper paramLooper)
  {
    return new Handler(paramLooper);
  }
  
  public static Handler fetchFreeHandler(Looper paramLooper, a parama)
  {
    return new Handler(paramLooper, parama);
  }
  
  public static Handler fetchFreeHandler(a parama)
  {
    return new Handler(parama);
  }
  
  public static void setLogCallback(b paramb)
  {
    sLogCallback = paramb;
  }
  
  public String dump(boolean paramBoolean)
  {
    StringBuilder localStringBuilder = new StringBuilder();
    ConcurrentHashMap localConcurrentHashMap = new ConcurrentHashMap(map);
    localStringBuilder.append("|MMHandler tasks info size=" + localConcurrentHashMap.size());
    Iterator localIterator = localConcurrentHashMap.values().iterator();
    if (localIterator != null)
    {
      int i = 0;
      while (localIterator.hasNext())
      {
        Object localObject = (WeakReference)localIterator.next();
        if ((localObject != null) && (((WeakReference)localObject).get() != null))
        {
          localObject = (ak)((WeakReference)localObject).get();
          localStringBuilder.append("[index = " + i + "|task=" + ((ak)localObject).dump(paramBoolean) + "]");
        }
        i += 1;
      }
    }
    localConcurrentHashMap.clear();
    return localStringBuilder.toString();
  }
  
  public final void dump(Printer paramPrinter, String paramString)
  {
    handler.dump(paramPrinter, paramString);
  }
  
  public Runnable findTaskByName(String paramString)
  {
    if (bn.iW(paramString)) {
      return null;
    }
    Iterator localIterator = new ConcurrentHashMap(map).values().iterator();
    if (localIterator != null) {
      while (localIterator.hasNext())
      {
        Object localObject = (WeakReference)localIterator.next();
        if ((localObject != null) && (((WeakReference)localObject).get() != null))
        {
          localObject = (ak)((WeakReference)localObject).get();
          if (hZG.equals(paramString))
          {
            t.i("!32@/B4Tb64lLpL3oiL6hKHAvQPHylMV7oAE", "findTaskByName: %s, found task info: %s", new Object[] { paramString, ((ak)localObject).dump(true) });
            return (Runnable)localObject;
          }
        }
      }
    }
    t.i("!32@/B4Tb64lLpL3oiL6hKHAvQPHylMV7oAE", "findTaskByName: %s, not found!", new Object[] { paramString });
    return null;
  }
  
  public Runnable findTaskByRunTime(long paramLong)
  {
    Iterator localIterator = new ConcurrentHashMap(map).values().iterator();
    long l = System.currentTimeMillis();
    while ((localIterator != null) && (localIterator.hasNext()))
    {
      Object localObject = (WeakReference)localIterator.next();
      if ((localObject != null) && (((WeakReference)localObject).get() != null))
      {
        localObject = (ak)((WeakReference)localObject).get();
        if ((started) && (hZN >= hZL) && (l - hZN > paramLong))
        {
          t.i("!32@/B4Tb64lLpL3oiL6hKHAvQPHylMV7oAE", "findTaskByRunTime limit: %d, found task info: %s", new Object[] { Long.valueOf(paramLong), ((ak)localObject).dump(true) });
          return (Runnable)localObject;
        }
      }
    }
    t.i("!32@/B4Tb64lLpL3oiL6hKHAvQPHylMV7oAE", "findTaskByRunTime limit: %d, not found!", new Object[] { Long.valueOf(paramLong) });
    return null;
  }
  
  public final Looper getLooper()
  {
    return handler.getLooper();
  }
  
  @TargetApi(14)
  public String getMessageName(Message paramMessage)
  {
    if (Build.VERSION.SDK_INT < 14)
    {
      if (paramMessage.getCallback() != null) {
        return paramMessage.getCallback().getClass().getName();
      }
      return "0x" + Integer.toHexString(what);
    }
    return handler.getMessageName(paramMessage);
  }
  
  public void handleMessage(Message paramMessage) {}
  
  public final boolean hasMessages(int paramInt)
  {
    return handler.hasMessages(paramInt);
  }
  
  public final boolean hasMessages(int paramInt, Object paramObject)
  {
    return handler.hasMessages(paramInt, paramObject);
  }
  
  public final Message obtainMessage()
  {
    return handler.obtainMessage();
  }
  
  public final Message obtainMessage(int paramInt)
  {
    return handler.obtainMessage(paramInt);
  }
  
  public final Message obtainMessage(int paramInt1, int paramInt2, int paramInt3)
  {
    return handler.obtainMessage(paramInt1, paramInt2, paramInt3);
  }
  
  public final Message obtainMessage(int paramInt1, int paramInt2, int paramInt3, Object paramObject)
  {
    return handler.obtainMessage(paramInt1, paramInt2, paramInt3, paramObject);
  }
  
  public final Message obtainMessage(int paramInt, Object paramObject)
  {
    return handler.obtainMessage(paramInt, paramObject);
  }
  
  public boolean onLog(Message paramMessage, Runnable paramRunnable, Thread paramThread, long paramLong1, long paramLong2)
  {
    if (sLogCallback != null) {
      return sLogCallback.onLog(paramMessage, paramRunnable, paramThread, paramLong1, paramLong2);
    }
    return false;
  }
  
  public final void onTaskAdded(Runnable paramRunnable, ak paramak)
  {
    map.put(paramRunnable, new WeakReference(paramak));
  }
  
  public final void onTaskRunEnd(Runnable paramRunnable, ak paramak)
  {
    WeakReference localWeakReference = (WeakReference)map.get(paramRunnable);
    if ((localWeakReference != null) && (localWeakReference.get() != null) && (localWeakReference.get() == paramak)) {
      map.remove(paramRunnable);
    }
  }
  
  public final boolean post(Runnable paramRunnable)
  {
    return handler.post(paramRunnable);
  }
  
  public final boolean postAtFrontOfQueue(Runnable paramRunnable)
  {
    return handler.postAtFrontOfQueue(paramRunnable);
  }
  
  public final boolean postAtFrontOfQueueV2(Runnable paramRunnable)
  {
    paramRunnable = Message.obtain(handler, paramRunnable);
    return handler.sendMessageAtTime(paramRunnable, 0L);
  }
  
  public final boolean postAtTime(Runnable paramRunnable, long paramLong)
  {
    return handler.postAtTime(paramRunnable, paramLong);
  }
  
  public final boolean postAtTime(Runnable paramRunnable, Object paramObject, long paramLong)
  {
    return handler.postAtTime(paramRunnable, paramObject, paramLong);
  }
  
  public final boolean postDelayed(Runnable paramRunnable, long paramLong)
  {
    return handler.postDelayed(paramRunnable, paramLong);
  }
  
  public final void removeCallbacks(Runnable paramRunnable)
  {
    if (paramRunnable == null) {
      return;
    }
    WeakReference localWeakReference = (WeakReference)map.get(paramRunnable);
    if ((localWeakReference != null) && (localWeakReference.get() != null)) {
      handler.removeCallbacks((Runnable)localWeakReference.get());
    }
    map.remove(paramRunnable);
  }
  
  public final void removeCallbacks(Runnable paramRunnable, Object paramObject)
  {
    if (paramRunnable == null) {
      return;
    }
    WeakReference localWeakReference = (WeakReference)map.get(paramRunnable);
    if ((localWeakReference != null) && (localWeakReference.get() != null) && ((paramObject == null) || (gethZH == paramObject))) {
      handler.removeCallbacks((Runnable)localWeakReference.get(), paramObject);
    }
    map.remove(paramRunnable);
  }
  
  public final void removeCallbacksAndMessages(Object paramObject)
  {
    handler.removeCallbacksAndMessages(paramObject);
    if (paramObject == null) {
      map.clear();
    }
    for (;;)
    {
      return;
      Iterator localIterator = map.entrySet().iterator();
      if (localIterator != null) {
        while (localIterator.hasNext())
        {
          Object localObject = (Map.Entry)localIterator.next();
          if (localObject != null)
          {
            localObject = (WeakReference)((Map.Entry)localObject).getValue();
            if ((localObject != null) && (((WeakReference)localObject).get() != null) && (gethZH == paramObject)) {
              localIterator.remove();
            }
          }
        }
      }
    }
  }
  
  public final void removeMessages(int paramInt)
  {
    handler.removeMessages(paramInt);
  }
  
  public final void removeMessages(int paramInt, Object paramObject)
  {
    handler.removeMessages(paramInt, paramObject);
  }
  
  public final boolean sendEmptyMessage(int paramInt)
  {
    return handler.sendEmptyMessage(paramInt);
  }
  
  public final boolean sendEmptyMessageAtTime(int paramInt, long paramLong)
  {
    return handler.sendEmptyMessageAtTime(paramInt, paramLong);
  }
  
  public final boolean sendEmptyMessageDelayed(int paramInt, long paramLong)
  {
    return handler.sendEmptyMessageDelayed(paramInt, paramLong);
  }
  
  public final boolean sendMessage(Message paramMessage)
  {
    return handler.sendMessage(paramMessage);
  }
  
  public final boolean sendMessageAtFrontOfQueue(Message paramMessage)
  {
    return handler.sendMessageAtFrontOfQueue(paramMessage);
  }
  
  public boolean sendMessageAtTime(Message paramMessage, long paramLong)
  {
    return handler.sendMessageAtTime(paramMessage, paramLong);
  }
  
  public final boolean sendMessageDelayed(Message paramMessage, long paramLong)
  {
    return handler.sendMessageDelayed(paramMessage, paramLong);
  }
  
  public String toString()
  {
    return "MMHandler(" + getClass().getName() + ")";
  }
  
  public static abstract interface a
    extends Handler.Callback
  {}
  
  public static abstract interface b
  {
    public abstract boolean onLog(Message paramMessage, Runnable paramRunnable, Thread paramThread, long paramLong1, long paramLong2);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.sdk.platformtools.ac
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
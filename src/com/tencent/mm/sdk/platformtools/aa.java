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
import java.util.LinkedList;
import java.util.Map.Entry;
import java.util.Set;
import java.util.concurrent.ConcurrentHashMap;

public class aa
  implements ac.a
{
  private static final String TAG = "!32@/B4Tb64lLpL3oiL6hKHAvQPHylMV7oAE";
  private static b sLogCallback;
  private ac handler;
  private int latestSize;
  private LinkedList latestTasks = new LinkedList();
  private ConcurrentHashMap map = new ConcurrentHashMap();
  
  public aa()
  {
    handler = new ac(this);
    if (getLooper().getThread().getName().equals("initThread")) {
      u.e("!32@/B4Tb64lLpL3oiL6hKHAvQPHylMV7oAE", "MMHandler can not init handler with initThread looper, stack %s", new Object[] { ay.aVJ() });
    }
  }
  
  public aa(Looper paramLooper)
  {
    handler = new ac(paramLooper, this);
    if (paramLooper.getThread().getName().equals("initThread")) {
      u.e("!32@/B4Tb64lLpL3oiL6hKHAvQPHylMV7oAE", "MMHandler can not init handler with initThread looper, stack %s", new Object[] { ay.aVJ() });
    }
  }
  
  public aa(Looper paramLooper, a parama)
  {
    handler = new ac(paramLooper, parama, this);
    if (paramLooper.getThread().getName().equals("initThread")) {
      u.e("!32@/B4Tb64lLpL3oiL6hKHAvQPHylMV7oAE", "MMHandler can not init handler with initThread looper, stack %s", new Object[] { ay.aVJ() });
    }
  }
  
  public aa(a parama)
  {
    handler = new ac(parama, this);
    if (getLooper().getThread().getName().equals("initThread")) {
      u.e("!32@/B4Tb64lLpL3oiL6hKHAvQPHylMV7oAE", "MMHandler can not init handler with initThread looper, stack %s", new Object[] { ay.aVJ() });
    }
  }
  
  public static String dump(Runnable paramRunnable, boolean paramBoolean)
  {
    if (paramRunnable == null) {
      return "";
    }
    if ((paramRunnable instanceof ag)) {
      return ((ag)paramRunnable).dump(paramBoolean);
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
    localStringBuilder.append("tasks info size = " + localConcurrentHashMap.size() + '\n');
    Iterator localIterator = localConcurrentHashMap.values().iterator();
    if (localIterator != null)
    {
      int i = 0;
      while (localIterator.hasNext())
      {
        Object localObject = (WeakReference)localIterator.next();
        if ((localObject != null) && (((WeakReference)localObject).get() != null))
        {
          localObject = (ag)((WeakReference)localObject).get();
          localStringBuilder.append("[index = " + i + " | taskinfo:" + ((ag)localObject).dump(paramBoolean) + "]\n");
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
  
  public String dumpLatestTasks(boolean paramBoolean)
  {
    StringBuilder localStringBuilder = new StringBuilder();
    LinkedList localLinkedList = new LinkedList(latestTasks);
    localStringBuilder.append("|MMHandler latest(" + localLinkedList.size() + ") tasks done info");
    Iterator localIterator = localLinkedList.iterator();
    if (localIterator != null)
    {
      int i = 0;
      while (localIterator.hasNext())
      {
        Object localObject = (WeakReference)localIterator.next();
        if ((localObject != null) && (((WeakReference)localObject).get() != null))
        {
          localObject = (ag)((WeakReference)localObject).get();
          localStringBuilder.append("[index = " + i + "|task=" + ((ag)localObject).dump(paramBoolean) + "]");
        }
        i += 1;
      }
    }
    localLinkedList.clear();
    return localStringBuilder.toString();
  }
  
  public Runnable findTaskByName(String paramString)
  {
    if (ay.kz(paramString)) {
      return null;
    }
    Iterator localIterator = new ConcurrentHashMap(map).values().iterator();
    if (localIterator != null) {
      while (localIterator.hasNext())
      {
        Object localObject = (WeakReference)localIterator.next();
        if ((localObject != null) && (((WeakReference)localObject).get() != null))
        {
          localObject = (ag)((WeakReference)localObject).get();
          if (jWe.equals(paramString))
          {
            u.i("!32@/B4Tb64lLpL3oiL6hKHAvQPHylMV7oAE", "findTaskByName: %s, found task info: %s", new Object[] { paramString, ((ag)localObject).dump(true) });
            return (Runnable)localObject;
          }
        }
      }
    }
    u.i("!32@/B4Tb64lLpL3oiL6hKHAvQPHylMV7oAE", "findTaskByName: %s, not found!", new Object[] { paramString });
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
        localObject = (ag)((WeakReference)localObject).get();
        if ((started) && (jWk >= jWi) && (l - jWk > paramLong))
        {
          u.i("!32@/B4Tb64lLpL3oiL6hKHAvQPHylMV7oAE", "findTaskByRunTime limit: %d, found task info: %s", new Object[] { Long.valueOf(paramLong), ((ag)localObject).dump(true) });
          return (Runnable)localObject;
        }
      }
    }
    u.i("!32@/B4Tb64lLpL3oiL6hKHAvQPHylMV7oAE", "findTaskByRunTime limit: %d, not found!", new Object[] { Long.valueOf(paramLong) });
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
  
  public void onLog(Message paramMessage, Runnable paramRunnable, Thread paramThread, long paramLong1, long paramLong2, float paramFloat)
  {
    if (sLogCallback != null) {
      sLogCallback.onLog(paramMessage, paramRunnable, paramThread, paramLong1, paramLong2, paramFloat);
    }
  }
  
  public final void onTaskAdded(Runnable paramRunnable, ag paramag)
  {
    map.put(paramRunnable, new WeakReference(paramag));
  }
  
  public final void onTaskRunEnd(Runnable paramRunnable, ag paramag)
  {
    WeakReference localWeakReference = (WeakReference)map.get(paramRunnable);
    if ((localWeakReference != null) && (localWeakReference.get() != null) && (localWeakReference.get() == paramag))
    {
      map.remove(paramRunnable);
      if (latestSize > 0)
      {
        if (latestTasks.size() == latestSize) {
          latestTasks.pop();
        }
        latestTasks.add(localWeakReference);
      }
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
    if ((localWeakReference != null) && (localWeakReference.get() != null) && ((paramObject == null) || (getjWf == paramObject))) {
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
            if ((localObject != null) && (((WeakReference)localObject).get() != null) && (getjWf == paramObject)) {
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
  
  public void setLatestSize(int paramInt)
  {
    latestSize = paramInt;
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
    public abstract void onLog(Message paramMessage, Runnable paramRunnable, Thread paramThread, long paramLong1, long paramLong2, float paramFloat);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.sdk.platformtools.aa
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
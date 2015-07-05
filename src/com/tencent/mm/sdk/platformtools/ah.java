package com.tencent.mm.sdk.platformtools;

import android.os.Debug;
import android.os.Handler;
import android.os.Handler.Callback;
import android.os.Looper;
import android.os.Message;
import android.os.SystemClock;
import junit.framework.Assert;

final class ah
  extends Handler
  implements ak.a
{
  private Looper hZs = getLooper();
  private Handler.Callback hZt;
  a hZu;
  
  ah(Handler.Callback paramCallback, a parama)
  {
    super(paramCallback);
    hZt = paramCallback;
    hZu = parama;
  }
  
  ah(Looper paramLooper, Handler.Callback paramCallback, a parama)
  {
    super(paramLooper, paramCallback);
    hZt = paramCallback;
    hZu = parama;
  }
  
  ah(Looper paramLooper, a parama)
  {
    super(paramLooper);
    hZu = parama;
  }
  
  ah(a parama)
  {
    hZu = parama;
  }
  
  public final void a(Runnable paramRunnable, ak paramak)
  {
    if (hZu != null) {
      hZu.onTaskRunEnd(paramRunnable, paramak);
    }
  }
  
  public final boolean a(Runnable paramRunnable, Thread paramThread, long paramLong1, long paramLong2)
  {
    if (hZu != null) {
      return hZu.onLog(null, paramRunnable, paramThread, paramLong1, paramLong2);
    }
    return false;
  }
  
  public final void dispatchMessage(Message paramMessage)
  {
    if ((paramMessage.getCallback() != null) || (hZt != null)) {
      super.dispatchMessage(paramMessage);
    }
    long l1;
    long l2;
    do
    {
      return;
      l1 = System.currentTimeMillis();
      l2 = Debug.threadCpuTimeNanos();
      handleMessage(paramMessage);
    } while (hZu == null);
    hZu.onLog(paramMessage, null, hZs.getThread(), System.currentTimeMillis() - l1, Debug.threadCpuTimeNanos() - l2);
  }
  
  public final void handleMessage(Message paramMessage)
  {
    if (hZu != null) {
      hZu.handleMessage(paramMessage);
    }
  }
  
  public final boolean sendMessageAtTime(Message paramMessage, long paramLong)
  {
    if (paramMessage != null) {}
    Runnable localRunnable;
    for (boolean bool = true;; bool = false)
    {
      Assert.assertTrue("msg is null", bool);
      localRunnable = paramMessage.getCallback();
      if (localRunnable != null) {
        break;
      }
      return super.sendMessageAtTime(paramMessage, paramLong);
    }
    long l = paramLong - SystemClock.uptimeMillis();
    Object localObject2 = obj;
    if (paramMessage.getTarget() == null) {}
    for (Object localObject1 = this;; localObject1 = paramMessage.getTarget())
    {
      localObject1 = new ak(localRunnable, localObject2, (Handler)localObject1, hZs.getThread(), this);
      if (l > 0L) {
        hZM = l;
      }
      localObject2 = Message.obtain(paramMessage.getTarget(), (Runnable)localObject1);
      what = what;
      arg1 = arg1;
      arg2 = arg2;
      obj = obj;
      replyTo = replyTo;
      ((Message)localObject2).setData(paramMessage.getData());
      paramMessage.recycle();
      if (hZu != null) {
        hZu.onTaskAdded(localRunnable, (ak)localObject1);
      }
      bool = super.sendMessageAtTime((Message)localObject2, paramLong);
      if ((!bool) && (hZu != null)) {
        hZu.onTaskRunEnd(localRunnable, (ak)localObject1);
      }
      return bool;
    }
  }
  
  public final String toString()
  {
    return "MMInnerHandler{listener = " + hZu + "}";
  }
  
  public static abstract interface a
  {
    public abstract void handleMessage(Message paramMessage);
    
    public abstract boolean onLog(Message paramMessage, Runnable paramRunnable, Thread paramThread, long paramLong1, long paramLong2);
    
    public abstract void onTaskAdded(Runnable paramRunnable, ak paramak);
    
    public abstract void onTaskRunEnd(Runnable paramRunnable, ak paramak);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.sdk.platformtools.ah
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
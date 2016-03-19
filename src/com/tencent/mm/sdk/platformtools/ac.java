package com.tencent.mm.sdk.platformtools;

import android.os.Debug;
import android.os.Handler;
import android.os.Handler.Callback;
import android.os.Looper;
import android.os.Message;
import android.os.SystemClock;
import junit.framework.Assert;

final class ac
  extends Handler
  implements ag.a
{
  private Looper jVO = getLooper();
  private Handler.Callback jVP;
  a jVQ;
  
  ac(Handler.Callback paramCallback, a parama)
  {
    super(paramCallback);
    jVP = paramCallback;
    jVQ = parama;
  }
  
  ac(Looper paramLooper, Handler.Callback paramCallback, a parama)
  {
    super(paramLooper, paramCallback);
    jVP = paramCallback;
    jVQ = parama;
  }
  
  ac(Looper paramLooper, a parama)
  {
    super(paramLooper);
    jVQ = parama;
  }
  
  ac(a parama)
  {
    jVQ = parama;
  }
  
  public final void a(Runnable paramRunnable, ag paramag)
  {
    if (jVQ != null) {
      jVQ.onTaskRunEnd(paramRunnable, paramag);
    }
  }
  
  public final void a(Runnable paramRunnable, Thread paramThread, long paramLong1, long paramLong2, float paramFloat)
  {
    if (jVQ != null) {
      jVQ.onLog(null, paramRunnable, paramThread, paramLong1, paramLong2, paramFloat);
    }
  }
  
  public final void dispatchMessage(Message paramMessage)
  {
    if ((paramMessage.getCallback() != null) || (jVP != null)) {
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
    } while (jVQ == null);
    jVQ.onLog(paramMessage, null, jVO.getThread(), System.currentTimeMillis() - l1, Debug.threadCpuTimeNanos() - l2, -1.0F);
  }
  
  public final void handleMessage(Message paramMessage)
  {
    if (jVQ != null) {
      jVQ.handleMessage(paramMessage);
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
    if (paramMessage.getTarget() == null) {}
    for (Object localObject = this;; localObject = paramMessage.getTarget())
    {
      localObject = new ag(jVO.getThread(), (Handler)localObject, localRunnable, obj, this);
      if (l > 0L) {
        jWj = l;
      }
      Message localMessage = Message.obtain(paramMessage.getTarget(), (Runnable)localObject);
      what = what;
      arg1 = arg1;
      arg2 = arg2;
      obj = obj;
      replyTo = replyTo;
      localMessage.setData(paramMessage.getData());
      paramMessage.recycle();
      if (jVQ != null) {
        jVQ.onTaskAdded(localRunnable, (ag)localObject);
      }
      bool = super.sendMessageAtTime(localMessage, paramLong);
      if ((!bool) && (jVQ != null)) {
        jVQ.onTaskRunEnd(localRunnable, (ag)localObject);
      }
      return bool;
    }
  }
  
  public final String toString()
  {
    return "MMInnerHandler{listener = " + jVQ + "}";
  }
  
  public static abstract interface a
  {
    public abstract void handleMessage(Message paramMessage);
    
    public abstract void onLog(Message paramMessage, Runnable paramRunnable, Thread paramThread, long paramLong1, long paramLong2, float paramFloat);
    
    public abstract void onTaskAdded(Runnable paramRunnable, ag paramag);
    
    public abstract void onTaskRunEnd(Runnable paramRunnable, ag paramag);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.sdk.platformtools.ac
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
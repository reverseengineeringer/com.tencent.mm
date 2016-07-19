package com.tencent.mm.sdk.platformtools;

import android.os.Debug;
import android.os.Handler;
import android.os.Handler.Callback;
import android.os.Looper;
import android.os.Message;
import android.os.SystemClock;
import junit.framework.Assert;

final class ae
  extends Handler
  implements ai.a
{
  private Looper kvH = getLooper();
  private Handler.Callback kvI;
  a kvJ;
  private String toStringResult = null;
  
  ae(Handler.Callback paramCallback, a parama)
  {
    super(paramCallback);
    kvI = paramCallback;
    kvJ = parama;
  }
  
  ae(Looper paramLooper, Handler.Callback paramCallback, a parama)
  {
    super(paramLooper, paramCallback);
    kvI = paramCallback;
    kvJ = parama;
  }
  
  ae(Looper paramLooper, a parama)
  {
    super(paramLooper);
    kvJ = parama;
  }
  
  ae(a parama)
  {
    kvJ = parama;
  }
  
  public final void a(Runnable paramRunnable, ai paramai)
  {
    if (kvJ != null) {
      kvJ.onTaskRunEnd(paramRunnable, paramai);
    }
  }
  
  public final void a(Runnable paramRunnable, Thread paramThread, long paramLong1, long paramLong2, float paramFloat)
  {
    if (kvJ != null) {
      kvJ.onLog(null, paramRunnable, paramThread, paramLong1, paramLong2, paramFloat);
    }
  }
  
  public final void dispatchMessage(Message paramMessage)
  {
    if ((paramMessage.getCallback() != null) || (kvI != null)) {
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
    } while (kvJ == null);
    kvJ.onLog(paramMessage, null, kvH.getThread(), System.currentTimeMillis() - l1, Debug.threadCpuTimeNanos() - l2, -1.0F);
  }
  
  public final void handleMessage(Message paramMessage)
  {
    if (kvJ != null) {
      kvJ.handleMessage(paramMessage);
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
      localObject = new ai(kvH.getThread(), (Handler)localObject, localRunnable, obj, this);
      if (l > 0L) {
        kwc = l;
      }
      Message localMessage = Message.obtain(paramMessage.getTarget(), (Runnable)localObject);
      what = what;
      arg1 = arg1;
      arg2 = arg2;
      obj = obj;
      replyTo = replyTo;
      localMessage.setData(paramMessage.getData());
      paramMessage.recycle();
      if (kvJ != null) {
        kvJ.onTaskAdded(localRunnable, (ai)localObject);
      }
      bool = super.sendMessageAtTime(localMessage, paramLong);
      if ((!bool) && (kvJ != null)) {
        kvJ.onTaskRunEnd(localRunnable, (ai)localObject);
      }
      return bool;
    }
  }
  
  public final String toString()
  {
    if (toStringResult == null) {
      toStringResult = ("MMInnerHandler{listener = " + kvJ + "}");
    }
    return toStringResult;
  }
  
  public static abstract interface a
  {
    public abstract void handleMessage(Message paramMessage);
    
    public abstract void onLog(Message paramMessage, Runnable paramRunnable, Thread paramThread, long paramLong1, long paramLong2, float paramFloat);
    
    public abstract void onTaskAdded(Runnable paramRunnable, ai paramai);
    
    public abstract void onTaskRunEnd(Runnable paramRunnable, ai paramai);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.sdk.platformtools.ae
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
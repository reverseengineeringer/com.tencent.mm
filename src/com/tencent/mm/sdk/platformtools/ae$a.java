package com.tencent.mm.sdk.platformtools;

import android.os.Message;

public abstract interface ae$a
{
  public abstract void handleMessage(Message paramMessage);
  
  public abstract void onLog(Message paramMessage, Runnable paramRunnable, Thread paramThread, long paramLong1, long paramLong2, float paramFloat);
  
  public abstract void onTaskAdded(Runnable paramRunnable, ai paramai);
  
  public abstract void onTaskRunEnd(Runnable paramRunnable, ai paramai);
}

/* Location:
 * Qualified Name:     com.tencent.mm.sdk.platformtools.ae.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
package com.tencent.mm.sdk.platformtools;

import android.os.Message;

public abstract interface ah$a
{
  public abstract void handleMessage(Message paramMessage);
  
  public abstract boolean onLog(Message paramMessage, Runnable paramRunnable, Thread paramThread, long paramLong1, long paramLong2);
  
  public abstract void onTaskAdded(Runnable paramRunnable, ak paramak);
  
  public abstract void onTaskRunEnd(Runnable paramRunnable, ak paramak);
}

/* Location:
 * Qualified Name:     com.tencent.mm.sdk.platformtools.ah.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
package com.tencent.mm.af;

import android.os.Looper;
import android.os.MessageQueue;

public final class d
  implements Runnable
{
  public d(c paramc) {}
  
  public final void run()
  {
    Looper.myQueue().addIdleHandler(new e(this));
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.af.d
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
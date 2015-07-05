package com.tencent.mm.af;

import android.os.Looper;
import android.os.MessageQueue;

final class i
  implements Runnable
{
  i(g paramg) {}
  
  public final void run()
  {
    Looper.myQueue().addIdleHandler(new j(this));
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.af.i
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
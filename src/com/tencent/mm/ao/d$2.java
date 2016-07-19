package com.tencent.mm.ao;

import android.os.Looper;
import android.os.MessageQueue;
import android.os.MessageQueue.IdleHandler;
import com.tencent.mm.sdk.platformtools.ap.a;

final class d$2
  implements Runnable
{
  d$2(d paramd) {}
  
  public final void run()
  {
    Looper.myQueue().addIdleHandler(new MessageQueue.IdleHandler()
    {
      public final boolean queueIdle()
      {
        bWO.b(new ap.a()
        {
          public final boolean vf()
          {
            return true;
          }
          
          public final boolean vg()
          {
            d.b(bWO);
            return false;
          }
        });
        return false;
      }
    });
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ao.d.2
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
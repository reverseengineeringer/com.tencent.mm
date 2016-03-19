package com.tencent.mm.al;

import android.os.Looper;
import android.os.MessageQueue;
import android.os.MessageQueue.IdleHandler;
import com.tencent.mm.sdk.platformtools.am.a;

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
        cda.b(new am.a()
        {
          public final boolean vd()
          {
            return true;
          }
          
          public final boolean ve()
          {
            d.b(cda);
            return false;
          }
        });
        return false;
      }
    });
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.al.d.2
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
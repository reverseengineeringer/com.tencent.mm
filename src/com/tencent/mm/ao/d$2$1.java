package com.tencent.mm.ao;

import android.os.MessageQueue.IdleHandler;
import com.tencent.mm.sdk.platformtools.ap.a;

final class d$2$1
  implements MessageQueue.IdleHandler
{
  d$2$1(d.2 param2) {}
  
  public final boolean queueIdle()
  {
    bWP.bWO.b(new ap.a()
    {
      public final boolean vf()
      {
        return true;
      }
      
      public final boolean vg()
      {
        d.b(bWP.bWO);
        return false;
      }
    });
    return false;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ao.d.2.1
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
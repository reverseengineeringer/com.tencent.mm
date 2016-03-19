package com.tencent.mm.al;

import android.os.MessageQueue.IdleHandler;
import com.tencent.mm.sdk.platformtools.am.a;

final class d$2$1
  implements MessageQueue.IdleHandler
{
  d$2$1(d.2 param2) {}
  
  public final boolean queueIdle()
  {
    cdb.cda.b(new am.a()
    {
      public final boolean vd()
      {
        return true;
      }
      
      public final boolean ve()
      {
        d.b(cdb.cda);
        return false;
      }
    });
    return false;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.al.d.2.1
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
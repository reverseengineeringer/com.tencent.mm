package com.tencent.wxop.stat;

import android.content.Context;
import java.util.Map;

final class ap
  implements Runnable
{
  ap(String paramString, Context paramContext, e parame) {}
  
  public final void run()
  {
    try
    {
      synchronized ()
      {
        if (d.h().size() >= b.bnB())
        {
          d.bnL().error("The number of page events exceeds the maximum value " + Integer.toString(b.bnB()));
          return;
        }
        d.b(a);
        if (d.h().containsKey(d.i()))
        {
          d.bnL().aE("Duplicate PageID : " + d.i() + ", onResume() repeated?");
          return;
        }
      }
      d.h().put(d.i(), Long.valueOf(System.currentTimeMillis()));
    }
    catch (Throwable localThrowable)
    {
      d.bnL().d(localThrowable);
      d.a(b, localThrowable);
      return;
    }
    d.a(b, true, lZO);
  }
}

/* Location:
 * Qualified Name:     com.tencent.wxop.stat.ap
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
package com.tencent.wxop.stat;

import android.content.Context;
import com.tencent.wxop.stat.a.f;
import java.util.Map;

final class j
  implements Runnable
{
  j(Context paramContext, String paramString, e parame) {}
  
  public final void run()
  {
    try
    {
      d.gi(a);
      synchronized (d.h())
      {
        Object localObject2 = (Long)d.h().remove(b);
        if (localObject2 != null)
        {
          localObject2 = Long.valueOf((System.currentTimeMillis() - ((Long)localObject2).longValue()) / 1000L);
          ??? = localObject2;
          if (((Long)localObject2).longValue() <= 0L) {
            ??? = Long.valueOf(1L);
          }
          String str = d.j();
          localObject2 = str;
          if (str != null)
          {
            localObject2 = str;
            if (str.equals(b) == true) {
              localObject2 = "-";
            }
          }
          ??? = new f(a, (String)localObject2, b, d.a(a, false, lZO), (Long)???, lZO);
          if (!b.equals(d.i())) {
            d.bnL().warn("Invalid invocation since previous onResume on diff page.");
          }
          new n((com.tencent.wxop.stat.a.b)???).a();
          d.c(b);
          return;
        }
      }
      d.bnL().aE("Starttime for PageID:" + b + " not found, lost onResume()?");
    }
    catch (Throwable localThrowable)
    {
      d.bnL().d(localThrowable);
      d.a(a, localThrowable);
      return;
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.wxop.stat.j
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
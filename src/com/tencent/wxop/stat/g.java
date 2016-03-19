package com.tencent.wxop.stat;

import android.content.Context;
import com.tencent.wxop.stat.b.b;

final class g
  implements Runnable
{
  g(Context paramContext, int paramInt) {}
  
  public final void run()
  {
    try
    {
      d.gi(a);
      r.gk(a).a(b);
      return;
    }
    catch (Throwable localThrowable)
    {
      d.bnL().d(localThrowable);
      d.a(a, localThrowable);
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.wxop.stat.g
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
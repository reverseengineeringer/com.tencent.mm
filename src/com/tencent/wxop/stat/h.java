package com.tencent.wxop.stat;

import android.content.Context;
import com.tencent.wxop.stat.b.b;

final class h
  implements Runnable
{
  h(Context paramContext) {}
  
  public final void run()
  {
    try
    {
      new Thread(new m(a), "NetworkMonitorTask").start();
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
 * Qualified Name:     com.tencent.wxop.stat.h
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
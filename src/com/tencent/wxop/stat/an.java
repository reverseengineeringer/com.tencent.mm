package com.tencent.wxop.stat;

import android.content.Context;
import com.tencent.wxop.stat.a.a;

final class an
  implements Runnable
{
  an(Context paramContext, Throwable paramThrowable) {}
  
  public final void run()
  {
    try
    {
      if (!b.bnt()) {
        return;
      }
      new n(new a(a, d.a(a, false, null), maT, com.tencent.wxop.stat.a.d.lZA)).a();
      return;
    }
    catch (Throwable localThrowable)
    {
      d.bnL().aE("reportSdkSelfException error: " + localThrowable);
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.wxop.stat.an
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
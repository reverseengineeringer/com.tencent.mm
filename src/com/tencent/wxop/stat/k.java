package com.tencent.wxop.stat;

import android.content.Context;
import com.tencent.wxop.stat.b.b;
import com.tencent.wxop.stat.b.l;

final class k
  implements Runnable
{
  k(Context paramContext, e parame) {}
  
  public final void run()
  {
    if (a == null)
    {
      d.bnL().error("The Context of StatService.onResume() can not be null!");
      return;
    }
    d.a(a, l.gr(a), lZP);
  }
}

/* Location:
 * Qualified Name:     com.tencent.wxop.stat.k
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
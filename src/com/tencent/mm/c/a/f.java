package com.tencent.mm.c.a;

import android.content.Context;
import com.tencent.mm.a.n;
import com.tencent.mm.sdk.platformtools.av;
import com.tencent.mm.sdk.platformtools.av.b;

final class f
  implements Runnable
{
  f(e parame) {}
  
  public final void run()
  {
    Context localContext = aro.arn.arl.context;
    int i = a.n.play_completed;
    boolean bool = aro.arn.arl.arf;
    g localg = new g(this);
    if (bool) {}
    for (av.b localb = av.b.iay;; localb = av.b.iaz)
    {
      av.a(localContext, i, localb, false, localg);
      return;
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.c.a.f
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
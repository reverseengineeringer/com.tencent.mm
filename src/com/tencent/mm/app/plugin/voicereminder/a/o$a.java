package com.tencent.mm.app.plugin.voicereminder.a;

import com.tencent.mm.modelvoice.u;
import com.tencent.mm.platformtools.ad;
import com.tencent.mm.sdk.platformtools.ac;
import com.tencent.mm.sdk.platformtools.t;

final class o$a
  implements Runnable
{
  ac handler;
  
  public o$a(o paramo)
  {
    handler = new s(this, paramo);
  }
  
  public final void run()
  {
    if (o.e(aqB) == null)
    {
      t.e("!44@/B4Tb64lLpLcQwGQMRj/JcgrnZCee5Q2WnorMdoOdjs=", "Stop Record Failed recorder == null");
      return;
    }
    synchronized (aqB)
    {
      if (!o.e(aqB).bn(n.b(o.a(aqB), true)))
      {
        o.bk(o.a(aqB));
        o.f(aqB);
        t.d("!44@/B4Tb64lLpLcQwGQMRj/JcgrnZCee5Q2WnorMdoOdjs=", "Thread Start Record  Error fileName[" + o.a(aqB) + "]");
        o.g(aqB);
      }
      o.a(aqB, ad.DN());
      t.d("!44@/B4Tb64lLpLcQwGQMRj/JcgrnZCee5Q2WnorMdoOdjs=", "Thread Started Record fileName[" + o.a(aqB) + "] time:" + ad.Z(o.h(aqB)));
      handler.sendEmptyMessageDelayed(0, 1L);
      return;
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.app.plugin.voicereminder.a.o.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
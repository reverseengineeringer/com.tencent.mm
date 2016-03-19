package com.tencent.mm.c.a;

import android.content.Context;
import com.tencent.mm.compatible.b.d;
import com.tencent.mm.model.ah;
import com.tencent.mm.r.f.a;
import com.tencent.mm.sdk.platformtools.al;
import com.tencent.mm.sdk.platformtools.al.a;
import com.tencent.mm.sdk.platformtools.al.b;
import com.tencent.mm.sdk.platformtools.u;

final class a$2$1$1
  implements Runnable
{
  a$2$1$1(a.2.1 param1) {}
  
  public final void run()
  {
    ah.tF().b(apu.apt.apr.apj, false);
    Context localContext = apu.apt.apr.context;
    boolean bool = apu.apt.apr.apj;
    al.a local1 = new al.a()
    {
      public final void lG()
      {
        if (!apu.apt.apr.isPlaying())
        {
          ah.tF().b(apu.apt.apr);
          ah.tF().nM();
          apu.apt.apr.apo = false;
          apu.apt.apr.apl.oV();
          ah.tF().setMode(0);
          u.d("!44@/B4Tb64lLpJjyqE6YDnAp0BPIXPZxq7XWKCjPimYJ3A=", "onCompletion() resetSpeaker");
        }
        apu.apt.apr.apq.lG();
      }
    };
    if (bool) {}
    for (al.b localb = al.b.jXa;; localb = al.b.jXb)
    {
      al.a(localContext, 2131432253, localb, false, local1);
      return;
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.c.a.a.2.1.1
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
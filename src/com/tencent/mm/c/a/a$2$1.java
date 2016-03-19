package com.tencent.mm.c.a;

import android.content.Context;
import com.tencent.mm.compatible.b.d;
import com.tencent.mm.compatible.d.p;
import com.tencent.mm.model.ah;
import com.tencent.mm.r.f.a;
import com.tencent.mm.sdk.platformtools.ab;
import com.tencent.mm.sdk.platformtools.al;
import com.tencent.mm.sdk.platformtools.al.a;
import com.tencent.mm.sdk.platformtools.al.b;
import com.tencent.mm.sdk.platformtools.ay;
import com.tencent.mm.sdk.platformtools.u;

final class a$2$1
  implements Runnable
{
  a$2$1(a.2 param2) {}
  
  public final void run()
  {
    try
    {
      if (bsLbpQ == 1) {
        Thread.sleep(300L);
      }
      if (apt.apr.apq != null) {
        ab.j(new Runnable()
        {
          public final void run()
          {
            ah.tF().b(apt.apr.apj, false);
            Context localContext = apt.apr.context;
            boolean bool = apt.apr.apj;
            al.a local1 = new al.a()
            {
              public final void lG()
              {
                if (!apt.apr.isPlaying())
                {
                  ah.tF().b(apt.apr);
                  ah.tF().nM();
                  apt.apr.apo = false;
                  apt.apr.apl.oV();
                  ah.tF().setMode(0);
                  u.d("!44@/B4Tb64lLpJjyqE6YDnAp0BPIXPZxq7XWKCjPimYJ3A=", "onCompletion() resetSpeaker");
                }
                apt.apr.apq.lG();
              }
            };
            if (bool) {}
            for (al.b localb = al.b.jXa;; localb = al.b.jXb)
            {
              al.a(localContext, 2131432253, localb, false, local1);
              return;
            }
          }
        });
      }
      return;
    }
    catch (InterruptedException localInterruptedException)
    {
      u.e("!44@/B4Tb64lLpJjyqE6YDnAp0BPIXPZxq7XWKCjPimYJ3A=", "exception:%s", new Object[] { ay.b(localInterruptedException) });
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.c.a.a.2.1
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
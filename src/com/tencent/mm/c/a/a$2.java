package com.tencent.mm.c.a;

import android.content.Context;
import com.tencent.mm.compatible.b.d;
import com.tencent.mm.compatible.d.p;
import com.tencent.mm.model.ah;
import com.tencent.mm.modelvoice.d.a;
import com.tencent.mm.r.f.a;
import com.tencent.mm.sdk.i.e;
import com.tencent.mm.sdk.platformtools.ab;
import com.tencent.mm.sdk.platformtools.al;
import com.tencent.mm.sdk.platformtools.al.a;
import com.tencent.mm.sdk.platformtools.al.b;
import com.tencent.mm.sdk.platformtools.ay;
import com.tencent.mm.sdk.platformtools.u;

final class a$2
  implements d.a
{
  a$2(a parama) {}
  
  public final void lG()
  {
    e.a(new Runnable()
    {
      public final void run()
      {
        try
        {
          if (bsLbpQ == 1) {
            Thread.sleep(300L);
          }
          if (apr.apq != null) {
            ab.j(new Runnable()
            {
              public final void run()
              {
                ah.tF().b(apr.apj, false);
                Context localContext = apr.context;
                boolean bool = apr.apj;
                al.a local1 = new al.a()
                {
                  public final void lG()
                  {
                    if (!apr.isPlaying())
                    {
                      ah.tF().b(apr);
                      ah.tF().nM();
                      apr.apo = false;
                      apr.apl.oV();
                      ah.tF().setMode(0);
                      u.d("!44@/B4Tb64lLpJjyqE6YDnAp0BPIXPZxq7XWKCjPimYJ3A=", "onCompletion() resetSpeaker");
                    }
                    apr.apq.lG();
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
    }, "SceneVoice_onCompletion");
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.c.a.a.2
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
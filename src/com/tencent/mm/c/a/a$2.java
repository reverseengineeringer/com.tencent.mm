package com.tencent.mm.c.a;

import android.content.Context;
import com.tencent.mm.compatible.b.d;
import com.tencent.mm.compatible.d.p;
import com.tencent.mm.model.ah;
import com.tencent.mm.modelvoice.d.a;
import com.tencent.mm.sdk.i.e;
import com.tencent.mm.sdk.platformtools.ad;
import com.tencent.mm.sdk.platformtools.ao;
import com.tencent.mm.sdk.platformtools.ao.a;
import com.tencent.mm.sdk.platformtools.ao.b;
import com.tencent.mm.sdk.platformtools.be;
import com.tencent.mm.sdk.platformtools.v;
import com.tencent.mm.t.f.a;

final class a$2
  implements d.a
{
  a$2(a parama) {}
  
  public final void jQ()
  {
    e.a(new Runnable()
    {
      public final void run()
      {
        try
        {
          if (bgPbdQ == 1) {
            Thread.sleep(300L);
          }
          if (aaJ.aaI != null) {
            ad.k(new Runnable()
            {
              public final void run()
              {
                ah.tG().b(aaJ.aaB, false);
                Context localContext = aaJ.context;
                boolean bool = aaJ.aaB;
                ao.a local1 = new ao.a()
                {
                  public final void jQ()
                  {
                    if (!aaJ.isPlaying())
                    {
                      ah.tG().b(aaJ);
                      ah.tG().mb();
                      aaJ.aaG = false;
                      ah.tG().setMode(0);
                      aaJ.aaD.nn();
                      v.i("MicroMsg.SceneVoicePlayer", "onCompletion() resetSpeaker");
                    }
                    aaJ.aaI.jQ();
                  }
                };
                if (bool) {}
                for (ao.b localb = ao.b.kxt;; localb = ao.b.kxu)
                {
                  ao.a(localContext, 2131234158, localb, false, local1);
                  return;
                }
              }
            });
          }
          return;
        }
        catch (InterruptedException localInterruptedException)
        {
          v.e("MicroMsg.SceneVoicePlayer", "exception:%s", new Object[] { be.f(localInterruptedException) });
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
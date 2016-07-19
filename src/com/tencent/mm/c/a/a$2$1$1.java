package com.tencent.mm.c.a;

import android.content.Context;
import com.tencent.mm.compatible.b.d;
import com.tencent.mm.model.ah;
import com.tencent.mm.sdk.platformtools.ao;
import com.tencent.mm.sdk.platformtools.ao.a;
import com.tencent.mm.sdk.platformtools.ao.b;
import com.tencent.mm.sdk.platformtools.v;
import com.tencent.mm.t.f.a;

final class a$2$1$1
  implements Runnable
{
  a$2$1$1(a.2.1 param1) {}
  
  public final void run()
  {
    ah.tG().b(aaM.aaL.aaJ.aaB, false);
    Context localContext = aaM.aaL.aaJ.context;
    boolean bool = aaM.aaL.aaJ.aaB;
    ao.a local1 = new ao.a()
    {
      public final void jQ()
      {
        if (!aaM.aaL.aaJ.isPlaying())
        {
          ah.tG().b(aaM.aaL.aaJ);
          ah.tG().mb();
          aaM.aaL.aaJ.aaG = false;
          ah.tG().setMode(0);
          aaM.aaL.aaJ.aaD.nn();
          v.i("MicroMsg.SceneVoicePlayer", "onCompletion() resetSpeaker");
        }
        aaM.aaL.aaJ.aaI.jQ();
      }
    };
    if (bool) {}
    for (ao.b localb = ao.b.kxt;; localb = ao.b.kxu)
    {
      ao.a(localContext, 2131234158, localb, false, local1);
      return;
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.c.a.a.2.1.1
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
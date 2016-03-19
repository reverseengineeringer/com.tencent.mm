package com.tencent.mm.ui;

import com.tencent.mm.ab.h;
import com.tencent.mm.ab.n;
import com.tencent.mm.an.q.a;
import com.tencent.mm.app.plugin.voicereminder.a.d;
import com.tencent.mm.c.b.i;
import com.tencent.mm.d.a.me;
import com.tencent.mm.model.ah;
import com.tencent.mm.modelvoice.m;
import com.tencent.mm.pluginsdk.model.app.ai.a;
import com.tencent.mm.pluginsdk.model.app.aj;
import com.tencent.mm.sdk.c.a;

final class MMAppMgr$8$1
  implements Runnable
{
  MMAppMgr$8$1(MMAppMgr.8 param8) {}
  
  public final void run()
  {
    m.Ey().run();
    com.tencent.mm.an.j.Ec().run();
    n.Am().run();
    aj.aPU().run();
    d.lq().run();
    a.jUF.j(new me());
    ah.tD().rp().b(null);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.MMAppMgr.8.1
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
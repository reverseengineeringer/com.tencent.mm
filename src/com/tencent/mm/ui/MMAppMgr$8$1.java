package com.tencent.mm.ui;

import com.tencent.mm.ae.h;
import com.tencent.mm.aq.u.a;
import com.tencent.mm.c.b.i;
import com.tencent.mm.e.a.mr;
import com.tencent.mm.model.ah;
import com.tencent.mm.model.z.a;
import com.tencent.mm.model.z.g;
import com.tencent.mm.modelvoice.m;
import com.tencent.mm.pluginsdk.model.app.ak.a;
import com.tencent.mm.pluginsdk.model.app.al;
import com.tencent.mm.sdk.c.a;

final class MMAppMgr$8$1
  implements Runnable
{
  MMAppMgr$8$1(MMAppMgr.8 param8) {}
  
  public final void run()
  {
    m.ES().run();
    com.tencent.mm.aq.n.Eu().run();
    com.tencent.mm.ae.n.Aw().run();
    al.aUD().run();
    if (z.a.btz != null) {
      z.a.btz.tb();
    }
    a.kug.y(new mr());
    ah.tE().rq().b(null);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.MMAppMgr.8.1
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
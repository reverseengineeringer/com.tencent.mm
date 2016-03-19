package com.tencent.mm.ui.conversation;

import com.tencent.mm.plugin.report.service.g;
import com.tencent.mm.sdk.platformtools.ab;
import com.tencent.mm.sdk.platformtools.u;
import com.tencent.mm.sdk.platformtools.y;

final class e$3
  implements Runnable
{
  e$3(e parame) {}
  
  public final void run()
  {
    if (!y.aUH())
    {
      y.gI(true);
      ab.e(new Runnable()
      {
        public final void run()
        {
          u.i("!24@/B4Tb64lLpIDYaNtcQaIEA==", "APPHasInitEvent begin");
          com.tencent.mm.d.a.a locala = new com.tencent.mm.d.a.a();
          com.tencent.mm.sdk.c.a.jUF.j(locala);
        }
      }, 100L);
    }
    g.ke(8);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.conversation.e.3
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
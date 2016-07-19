package com.tencent.mm.ui.conversation;

import com.tencent.mm.sdk.platformtools.aa;
import com.tencent.mm.sdk.platformtools.ad;
import com.tencent.mm.sdk.platformtools.v;

final class f$3
  implements Runnable
{
  f$3(f paramf) {}
  
  public final void run()
  {
    if (!aa.aZL())
    {
      aa.hg(true);
      ad.e(new Runnable()
      {
        public final void run()
        {
          v.i("MicroMsg.MainUI", "APPHasInitEvent begin");
          com.tencent.mm.e.a.a locala = new com.tencent.mm.e.a.a();
          com.tencent.mm.sdk.c.a.kug.y(locala);
        }
      }, 100L);
    }
    com.tencent.mm.plugin.report.service.f.ls(8);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.conversation.f.3
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
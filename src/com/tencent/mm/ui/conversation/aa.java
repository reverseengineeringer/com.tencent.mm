package com.tencent.mm.ui.conversation;

import com.tencent.mm.plugin.report.service.h;
import com.tencent.mm.sdk.platformtools.ad;

final class aa
  implements Runnable
{
  aa(w paramw) {}
  
  public final void run()
  {
    if (!com.tencent.mm.sdk.platformtools.aa.aEP())
    {
      com.tencent.mm.sdk.platformtools.aa.eI(true);
      ad.c(new ab(this), 100L);
    }
    h.in(8);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.conversation.aa
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
package com.tencent.mm.plugin.sns.ui;

import com.tencent.mm.plugin.sns.e.ad;
import com.tencent.mm.sdk.h.g.a;
import com.tencent.mm.sdk.h.i;
import com.tencent.mm.sdk.platformtools.ac;
import com.tencent.mm.sdk.platformtools.v;

final class SnsMsgUI$4
  implements g.a
{
  SnsMsgUI$4(SnsMsgUI paramSnsMsgUI) {}
  
  public final void a(String paramString, i parami)
  {
    ad.acj().post(new Runnable()
    {
      public final void run()
      {
        synchronized (SnsMsgUI.d(huL))
        {
          v.v("MicroMsg.SnsMsgUI", "comment notify");
          SnsMsgUI.l(huL);
          SnsMsgUI.d(huL).a(null, null);
          return;
        }
      }
    });
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.sns.ui.SnsMsgUI.4
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
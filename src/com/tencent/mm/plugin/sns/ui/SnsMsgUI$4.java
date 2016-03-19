package com.tencent.mm.plugin.sns.ui;

import com.tencent.mm.plugin.sns.d.ad;
import com.tencent.mm.sdk.h.g.a;
import com.tencent.mm.sdk.h.i;
import com.tencent.mm.sdk.platformtools.aa;
import com.tencent.mm.sdk.platformtools.u;

final class SnsMsgUI$4
  implements g.a
{
  SnsMsgUI$4(SnsMsgUI paramSnsMsgUI) {}
  
  public final void a(String paramString, i parami)
  {
    ad.ZP().post(new Runnable()
    {
      public final void run()
      {
        synchronized (SnsMsgUI.d(hfU))
        {
          u.v("!32@/B4Tb64lLpLP0kPhuI+v6ivshuxaXtQp", "comment notify");
          SnsMsgUI.l(hfU);
          SnsMsgUI.d(hfU).a(null, null);
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
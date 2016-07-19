package com.tencent.mm.ui.chatting.gallery;

import com.tencent.mm.model.ah;
import com.tencent.mm.pluginsdk.ui.tools.f;
import com.tencent.mm.pluginsdk.ui.tools.f.a;
import com.tencent.mm.sdk.platformtools.ad;
import com.tencent.mm.sdk.platformtools.v;

final class j$3
  implements f.a
{
  j$3(j paramj) {}
  
  public final void Zb() {}
  
  public final void aE(int paramInt1, int paramInt2)
  {
    lHB.lHn.stop();
    ad.k(new Runnable()
    {
      public final void run()
      {
        lHB.iw(false);
        com.tencent.mm.ui.base.g.f(lHB.lET.lEz, 2131235819, 2131231739);
        lHB.lET.ty(lHB.bQx);
        com.tencent.mm.plugin.report.service.g.gdY.h(12084, new Object[] { Integer.valueOf(lHB.lHz), Integer.valueOf(lHB.hfL * 1000), Integer.valueOf(0), Integer.valueOf(4), lHB.asv, Integer.valueOf(lHB.lHA), lHB.fMU, Long.valueOf(lHB.cbi) });
      }
    });
  }
  
  public final int aF(final int paramInt1, final int paramInt2)
  {
    v.i("MicroMsg.ImageGalleryViewHolder", "dkvideo onplaytime:%d total:%d,%d size:%d cnt:%d user:%s", new Object[] { Integer.valueOf(paramInt1), Integer.valueOf(lHB.hfL), Integer.valueOf(paramInt2), Integer.valueOf(lHB.lHz), Integer.valueOf(lHB.lHA), lHB.asv });
    ah.tw().t(new Runnable()
    {
      public final void run()
      {
        com.tencent.mm.plugin.report.service.g localg = com.tencent.mm.plugin.report.service.g.gdY;
        int j = lHB.lHz;
        if (paramInt2 <= 0) {}
        for (int i = lHB.hfL * 1000;; i = paramInt2)
        {
          localg.h(12084, new Object[] { Integer.valueOf(j), Integer.valueOf(i), Integer.valueOf(paramInt1), Integer.valueOf(1), lHB.asv, Integer.valueOf(lHB.lHA), lHB.fMU, Long.valueOf(lHB.cbi) });
          return;
        }
      }
    });
    return 0;
  }
  
  public final void aG(int paramInt1, int paramInt2) {}
  
  public final void jQ()
  {
    ad.k(new Runnable()
    {
      public final void run()
      {
        lHB.lET.lEz.iv(true);
        lHB.lET.ty(lHB.bQx);
      }
    });
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.chatting.gallery.j.3
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
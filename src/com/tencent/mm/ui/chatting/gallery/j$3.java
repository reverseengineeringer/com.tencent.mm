package com.tencent.mm.ui.chatting.gallery;

import com.tencent.mm.model.ah;
import com.tencent.mm.plugin.report.service.h;
import com.tencent.mm.pluginsdk.ui.tools.f;
import com.tencent.mm.pluginsdk.ui.tools.f.a;
import com.tencent.mm.sdk.platformtools.ab;
import com.tencent.mm.sdk.platformtools.u;
import com.tencent.mm.ui.base.g;

final class j$3
  implements f.a
{
  j$3(j paramj) {}
  
  public final void Xq() {}
  
  public final int aA(final int paramInt1, final int paramInt2)
  {
    u.i("!44@/B4Tb64lLpJSmuQVFTi9B0ynMnS76y+/Pqewi8jmiJ0=", "dkvideo onplaytime:%d total:%d,%d size:%d cnt:%d user:%s", new Object[] { Integer.valueOf(paramInt1), Integer.valueOf(lhq.lhn), Integer.valueOf(paramInt2), Integer.valueOf(lhq.lho), Integer.valueOf(lhq.lhp), lhq.bxn });
    ah.tv().r(new Runnable()
    {
      public final void run()
      {
        h localh = h.fUJ;
        int j = lhq.lho;
        if (paramInt2 <= 0) {}
        for (int i = lhq.lhn * 1000;; i = paramInt2)
        {
          localh.g(12084, new Object[] { Integer.valueOf(j), Integer.valueOf(i), Integer.valueOf(paramInt1), Integer.valueOf(1), lhq.bxn, Integer.valueOf(lhq.lhp) });
          return;
        }
      }
    });
    return 0;
  }
  
  public final void aB(int paramInt1, int paramInt2) {}
  
  public final void az(int paramInt1, int paramInt2)
  {
    lhq.lhb.stop();
    ab.j(new Runnable()
    {
      public final void run()
      {
        lhq.hT(false);
        g.e(lhq.leH.lem, 2131428868, 2131427941);
        lhq.leH.rw(lhq.dfq);
      }
    });
  }
  
  public final void lG()
  {
    ab.j(new Runnable()
    {
      public final void run()
      {
        lhq.leH.lem.hS(true);
        lhq.leH.rw(lhq.dfq);
      }
    });
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.chatting.gallery.j.3
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
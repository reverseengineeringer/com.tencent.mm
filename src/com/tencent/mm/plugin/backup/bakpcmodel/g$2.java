package com.tencent.mm.plugin.backup.bakpcmodel;

import com.tencent.mm.plugin.backup.b.k;
import com.tencent.mm.plugin.backup.c.b;
import com.tencent.mm.sdk.i.e;
import com.tencent.mm.sdk.platformtools.v;
import com.tencent.mm.t.d;
import com.tencent.mm.t.j;
import java.util.List;

final class g$2
  implements d
{
  g$2(g paramg) {}
  
  public final void onSceneEnd(int paramInt1, int paramInt2, String paramString, j paramj)
  {
    paramString = (k)((b)paramj).Hs();
    if (cnd != 2) {
      return;
    }
    paramString = cnj;
    coO.coH.addAll(cmN);
    coO.coG.addAll(cmM);
    v.i("MicroMsg.bakRecoverPCServer", "MediaSize:[%d / %d], digestSize: [%d / %d]", new Object[] { Integer.valueOf(coO.coH.size()), Integer.valueOf(coO.coG.size()), Integer.valueOf(cmy), Integer.valueOf(cmx) });
    if ((coO.coH.size() < cmy) || (coO.coG.size() < cmx))
    {
      v.i("MicroMsg.bakRecoverPCServer", "send restore info cmd again~");
      new com.tencent.mm.plugin.backup.c.c(2).Hv();
      return;
    }
    coO.coL = cmt;
    v.i("MicroMsg.bakRecoverPCServer", "down RestoreInfo complete, totalSize:%d", new Object[] { Long.valueOf(coO.coL) });
    b.b(3, this);
    e.a(new Runnable()
    {
      public final void run()
      {
        g.a(coO);
      }
    }, "RecoverPCServer_recover_getIDList");
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.backup.bakpcmodel.g.2
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
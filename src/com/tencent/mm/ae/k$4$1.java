package com.tencent.mm.ae;

import com.tencent.mm.modelcdntran.c;
import com.tencent.mm.modelcdntran.keep_SceneResult;
import com.tencent.mm.plugin.report.service.g;
import com.tencent.mm.sdk.platformtools.aa;
import com.tencent.mm.sdk.platformtools.be;
import com.tencent.mm.sdk.platformtools.v;

final class k$4$1
  implements l.a
{
  k$4$1(k.4 param4, keep_SceneResult paramkeep_SceneResult, d paramd) {}
  
  public final void a(long paramLong, int paramInt1, int paramInt2, int paramInt3)
  {
    g.gdY.h(10421, new Object[] { Integer.valueOf(paramInt3), Integer.valueOf(1), Long.valueOf(k.k(bLv.bLu)), Long.valueOf(be.Gp()), Integer.valueOf(c.aI(aa.getContext())), Integer.valueOf(k.l(bLv.bLu)), Integer.valueOf(bEd.field_fileLength), bEd.field_transInfo, "", "", "", "", "", "", "", k.ig(bEd.report_Part2) });
    v.d(k.e(bLv.bLu), "cdntra clientid:%s NetSceneUploadMsgImgForCdn ret:[%d,%d]", new Object[] { k.i(bLv.bLu), Integer.valueOf(paramInt2), Integer.valueOf(paramInt3) });
    if ((paramInt2 != 0) || (paramInt3 != 0))
    {
      h.dZ((int)k.a(bLv.bLu));
      h.dY((int)k.a(bLv.bLu));
      k.f(bLv.bLu).onSceneEnd(paramInt2, paramInt3, "", bLv.bLu);
      if (k.j(bLv.bLu) != null) {
        k.j(bLv.bLu).Am();
      }
      return;
    }
    k.a(bLv.bLu, bLi, bLi.bxA, paramLong, paramInt1);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ae.k.4.1
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
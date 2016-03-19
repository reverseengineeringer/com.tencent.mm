package com.tencent.mm.ab;

import com.tencent.mm.modelcdntran.c;
import com.tencent.mm.modelcdntran.keep_SceneResult;
import com.tencent.mm.sdk.platformtools.ay;
import com.tencent.mm.sdk.platformtools.u;
import com.tencent.mm.sdk.platformtools.y;

final class k$4$1
  implements l.a
{
  k$4$1(k.4 param4, keep_SceneResult paramkeep_SceneResult, d paramd) {}
  
  public final void a(long paramLong, int paramInt1, int paramInt2, int paramInt3)
  {
    com.tencent.mm.plugin.report.service.h.fUJ.g(10421, new Object[] { Integer.valueOf(paramInt3), Integer.valueOf(1), Long.valueOf(k.k(bRW.bRV)), Long.valueOf(ay.FS()), Integer.valueOf(c.aL(y.getContext())), Integer.valueOf(k.l(bRW.bRV)), Integer.valueOf(bKJ.field_fileLength), bKJ.field_transInfo, "", "", "", "", "", "", "", k.hN(bKJ.report_Part2) });
    u.d(k.e(bRW.bRV), "cdntra clientid:%s NetSceneUploadMsgImgForCdn ret:[%d,%d]", new Object[] { k.i(bRW.bRV), Integer.valueOf(paramInt2), Integer.valueOf(paramInt3) });
    if ((paramInt2 != 0) || (paramInt3 != 0))
    {
      h.du((int)k.a(bRW.bRV));
      h.dt((int)k.a(bRW.bRV));
      k.f(bRW.bRV).a(paramInt2, paramInt3, "", bRW.bRV);
      if (k.j(bRW.bRV) != null) {
        k.j(bRW.bRV).Ac();
      }
      return;
    }
    k.a(bRW.bRV, bRK, bRK.bEp, paramLong, paramInt1);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ab.k.4.1
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
package com.tencent.mm.y;

import com.tencent.mm.modelcdntran.h;
import com.tencent.mm.modelcdntran.keep_SceneResult;
import com.tencent.mm.plugin.report.service.j;
import com.tencent.mm.q.d;
import com.tencent.mm.sdk.platformtools.aa;
import com.tencent.mm.sdk.platformtools.bn;
import com.tencent.mm.sdk.platformtools.t;

final class ac
  implements ae.a
{
  ac(ab paramab, keep_SceneResult paramkeep_SceneResult, e parame) {}
  
  public final void a(long paramLong, int paramInt1, int paramInt2, int paramInt3)
  {
    j.eJZ.f(10421, new Object[] { Integer.valueOf(paramInt3), Integer.valueOf(1), Long.valueOf(bEl.bEk.startTime), Long.valueOf(bn.DM()), Integer.valueOf(h.aB(aa.getContext())), Integer.valueOf(bEl.bEk.bDQ), Integer.valueOf(bxB.field_fileLength), bxB.field_transInfo, "", "", "", "", "", "", "", y.gO(bxB.report_Part2) });
    t.d(bEl.bEk.TAG, "cdntra clientid:%s NetSceneUploadMsgImgForCdn ret:[%d,%d]", new Object[] { bEl.bEk.bDP, Integer.valueOf(paramInt2), Integer.valueOf(paramInt3) });
    if ((paramInt2 != 0) || (paramInt3 != 0))
    {
      n.dj((int)bEl.bEk.bDL);
      n.di((int)bEl.bEk.bDL);
      bEl.bEk.apI.a(paramInt2, paramInt3, "", bEl.bEk);
      if (bEl.bEk.bEe != null) {
        bEl.bEk.bEe.zh();
      }
      return;
    }
    y.a(bEl.bEk, bEc, bEc.bsm, paramLong, paramInt1);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.y.ac
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
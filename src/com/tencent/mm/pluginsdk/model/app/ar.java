package com.tencent.mm.pluginsdk.model.app;

import com.tencent.mm.modelcdntran.CdnTransportEngine;
import com.tencent.mm.modelcdntran.h;
import com.tencent.mm.modelcdntran.keep_SceneResult;
import com.tencent.mm.plugin.report.service.j;
import com.tencent.mm.q.d;
import com.tencent.mm.sdk.platformtools.aa;
import com.tencent.mm.sdk.platformtools.bn;
import com.tencent.mm.sdk.platformtools.t;

final class ar
  implements an.a
{
  ar(aq paramaq, keep_SceneResult paramkeep_SceneResult) {}
  
  public final void Q(int paramInt1, int paramInt2)
  {
    t.d("!56@/B4Tb64lLpK+IBX8XDgnvq7VDzuBal28k11i8Cf/HY6kvpWeraOWSw==", "cdntra NetSceneSendAppMsgForCdn callback %d,%d", new Object[] { Integer.valueOf(paramInt1), Integer.valueOf(paramInt2) });
    j.eJZ.f(10421, new Object[] { Integer.valueOf(paramInt2), Integer.valueOf(1), Long.valueOf(gMA.gMz.startTime), Long.valueOf(bn.DM()), Integer.valueOf(h.aB(aa.getContext())), Integer.valueOf(CdnTransportEngine.bwS), Integer.valueOf(bxB.field_fileLength), bxB.field_transInfo, "", "", "", "", "", "", "", bxB.report_Part2 });
    gMA.gMz.apI.a(paramInt1, paramInt2, "", gMA.gMz);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.pluginsdk.model.app.ar
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
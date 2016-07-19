package com.tencent.mm.pluginsdk.model.app;

import com.tencent.mm.modelcdntran.CdnTransportEngine;
import com.tencent.mm.modelcdntran.c;
import com.tencent.mm.modelcdntran.keep_SceneResult;
import com.tencent.mm.plugin.report.service.g;
import com.tencent.mm.sdk.platformtools.aa;
import com.tencent.mm.sdk.platformtools.be;
import com.tencent.mm.sdk.platformtools.v;
import com.tencent.mm.t.d;

final class af$1$1
  implements ag.a
{
  af$1$1(af.1 param1, keep_SceneResult paramkeep_SceneResult) {}
  
  public final void ac(int paramInt1, int paramInt2)
  {
    v.d("MicroMsg.NetSceneSendAppMsg", "cdntra NetSceneSendAppMsgForCdn callback %d,%d", new Object[] { Integer.valueOf(paramInt1), Integer.valueOf(paramInt2) });
    g.gdY.h(10421, new Object[] { Integer.valueOf(paramInt2), Integer.valueOf(1), Long.valueOf(iYb.iYa.startTime), Long.valueOf(be.Gp()), Integer.valueOf(c.aI(aa.getContext())), Integer.valueOf(CdnTransportEngine.bDs), Integer.valueOf(bEd.field_fileLength), bEd.field_transInfo, "", "", "", "", "", "", "", bEd.report_Part2 });
    iYb.iYa.bkT.onSceneEnd(paramInt1, paramInt2, "", iYb.iYa);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.pluginsdk.model.app.af.1.1
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
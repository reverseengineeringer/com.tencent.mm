package com.tencent.mm.pluginsdk.model.app;

import com.tencent.mm.modelcdntran.CdnTransportEngine;
import com.tencent.mm.modelcdntran.c;
import com.tencent.mm.modelcdntran.keep_SceneResult;
import com.tencent.mm.plugin.report.service.h;
import com.tencent.mm.r.d;
import com.tencent.mm.sdk.platformtools.ay;
import com.tencent.mm.sdk.platformtools.u;
import com.tencent.mm.sdk.platformtools.y;

final class ag$1$1
  implements ae.a
{
  ag$1$1(ag.1 param1, keep_SceneResult paramkeep_SceneResult) {}
  
  public final void Z(int paramInt1, int paramInt2)
  {
    u.d("!56@/B4Tb64lLpK+IBX8XDgnvq7VDzuBal28k11i8Cf/HY6kvpWeraOWSw==", "cdntra NetSceneSendAppMsgForCdn callback %d,%d", new Object[] { Integer.valueOf(paramInt1), Integer.valueOf(paramInt2) });
    h.fUJ.g(10421, new Object[] { Integer.valueOf(paramInt2), Integer.valueOf(1), Long.valueOf(iBC.iBB.startTime), Long.valueOf(ay.FS()), Integer.valueOf(c.aL(y.getContext())), Integer.valueOf(CdnTransportEngine.bKa), Integer.valueOf(bKJ.field_fileLength), bKJ.field_transInfo, "", "", "", "", "", "", "", bKJ.report_Part2 });
    iBC.iBB.anM.a(paramInt1, paramInt2, "", iBC.iBB);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.pluginsdk.model.app.ag.1.1
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
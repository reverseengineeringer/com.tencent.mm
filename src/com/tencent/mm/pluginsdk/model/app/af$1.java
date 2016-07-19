package com.tencent.mm.pluginsdk.model.app;

import com.tencent.mm.e.b.bj;
import com.tencent.mm.model.ah;
import com.tencent.mm.modelcdntran.CdnTransportEngine;
import com.tencent.mm.modelcdntran.f.a;
import com.tencent.mm.modelcdntran.keep_ProgressInfo;
import com.tencent.mm.modelcdntran.keep_SceneResult;
import com.tencent.mm.plugin.report.service.g;
import com.tencent.mm.sdk.platformtools.aa;
import com.tencent.mm.sdk.platformtools.be;
import com.tencent.mm.sdk.platformtools.v;
import com.tencent.mm.storage.ai;
import com.tencent.mm.storage.aj;
import com.tencent.mm.t.d;
import com.tencent.mm.t.m;
import java.io.ByteArrayOutputStream;

final class af$1
  implements f.a
{
  af$1(af paramaf) {}
  
  public final int a(String paramString, int paramInt, keep_ProgressInfo paramkeep_ProgressInfo, final keep_SceneResult paramkeep_SceneResult, boolean paramBoolean)
  {
    v.d("MicroMsg.NetSceneSendAppMsg", "cdntra cdnCallback clientid:%s startRet:%d proginfo:[%s] res:[%s]", new Object[] { iYa.bKT, Integer.valueOf(paramInt), paramkeep_ProgressInfo, paramkeep_SceneResult });
    if (paramInt == 44531)
    {
      v.d("MicroMsg.NetSceneSendAppMsg", "cdntra  ERR_CNDCOM_MEDIA_IS_UPLOADING clientid:%s", new Object[] { iYa.bKT });
      return 0;
    }
    if (paramInt != 0)
    {
      iYa.arX.bB(5);
      ah.tE().rt().a(iYa.arX.field_msgId, iYa.arX);
      g.gdY.h(10421, new Object[] { Integer.valueOf(paramInt), Integer.valueOf(1), Long.valueOf(iYa.startTime), Long.valueOf(be.Gp()), Integer.valueOf(com.tencent.mm.modelcdntran.c.aI(aa.getContext())), Integer.valueOf(CdnTransportEngine.bDs), Integer.valueOf(0), "" });
      iYa.bkT.onSceneEnd(3, paramInt, "", iYa);
      return 0;
    }
    if (paramkeep_SceneResult != null)
    {
      if (field_retCode != 0)
      {
        v.e("MicroMsg.NetSceneSendAppMsg", "cdntra sceneResult.retCode :%d arg[%s] info[%s]", new Object[] { Integer.valueOf(field_retCode), field_arg, field_transInfo, "", "", "", "", "", "", "", report_Part2 });
        iYa.arX.bB(5);
        ah.tE().rt().a(iYa.arX.field_msgId, iYa.arX);
        g.gdY.h(10421, new Object[] { Integer.valueOf(field_retCode), Integer.valueOf(1), Long.valueOf(iYa.startTime), Long.valueOf(be.Gp()), Integer.valueOf(com.tencent.mm.modelcdntran.c.aI(aa.getContext())), Integer.valueOf(CdnTransportEngine.bDs), Integer.valueOf(field_fileLength), field_transInfo, "", "", "", "", "", "", "", report_Part2 });
        iYa.bkT.onSceneEnd(3, field_retCode, "", iYa);
      }
    }
    else {
      return 0;
    }
    if ((iYa.caz > 0) && (field_fileLength > 0))
    {
      paramString = iYa.caz + "," + field_fileLength + "," + field_fileId;
      if (iYa.caz * 2 <= field_fileLength) {
        break label664;
      }
    }
    label664:
    for (paramBoolean = true;; paramBoolean = false)
    {
      com.tencent.mm.sdk.platformtools.ag.m("SendAppMsgThumbTooBig", paramString, paramBoolean);
      ah.tF().a(new ag(iYa.agU, false, paramkeep_SceneResult, new ag.a()
      {
        public final void ac(int paramAnonymousInt1, int paramAnonymousInt2)
        {
          v.d("MicroMsg.NetSceneSendAppMsg", "cdntra NetSceneSendAppMsgForCdn callback %d,%d", new Object[] { Integer.valueOf(paramAnonymousInt1), Integer.valueOf(paramAnonymousInt2) });
          g.gdY.h(10421, new Object[] { Integer.valueOf(paramAnonymousInt2), Integer.valueOf(1), Long.valueOf(iYa.startTime), Long.valueOf(be.Gp()), Integer.valueOf(com.tencent.mm.modelcdntran.c.aI(aa.getContext())), Integer.valueOf(CdnTransportEngine.bDs), Integer.valueOf(paramkeep_SceneResultfield_fileLength), paramkeep_SceneResultfield_transInfo, "", "", "", "", "", "", "", paramkeep_SceneResultreport_Part2 });
          iYa.bkT.onSceneEnd(paramAnonymousInt1, paramAnonymousInt2, "", iYa);
        }
      }, iYa.hmp, null), 0);
      break;
    }
  }
  
  public final void a(String paramString, ByteArrayOutputStream paramByteArrayOutputStream) {}
  
  public final byte[] h(String paramString, byte[] paramArrayOfByte)
  {
    return null;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.pluginsdk.model.app.af.1
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
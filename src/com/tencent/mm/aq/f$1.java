package com.tencent.mm.aq;

import com.tencent.mm.modelcdntran.b;
import com.tencent.mm.modelcdntran.e;
import com.tencent.mm.modelcdntran.f.a;
import com.tencent.mm.modelcdntran.keep_ProgressInfo;
import com.tencent.mm.modelcdntran.keep_SceneResult;
import com.tencent.mm.plugin.report.service.g;
import com.tencent.mm.sdk.platformtools.aa;
import com.tencent.mm.sdk.platformtools.be;
import com.tencent.mm.sdk.platformtools.v;
import com.tencent.mm.t.d;
import java.io.ByteArrayOutputStream;

final class f$1
  implements f.a
{
  f$1(f paramf) {}
  
  public final int a(String paramString, int paramInt, keep_ProgressInfo paramkeep_ProgressInfo, keep_SceneResult paramkeep_SceneResult, boolean paramBoolean)
  {
    if (paramInt == 44530)
    {
      v.d("MicroMsg.NetSceneDownloadVideo", "cdntra  ERR_CNDCOM_MEDIA_IS_DOWNLOADING clientid:%s", new Object[] { can.bKT });
      return 0;
    }
    if (paramInt != 0)
    {
      s.ku(can.aaq);
      g.gdY.h(10421, new Object[] { Integer.valueOf(paramInt), Integer.valueOf(2), Long.valueOf(can.startTime), Long.valueOf(be.Gp()), Integer.valueOf(com.tencent.mm.modelcdntran.c.aI(aa.getContext())), Integer.valueOf(can.cak), Integer.valueOf(can.bxA), "" });
      can.bkT.onSceneEnd(3, paramInt, "", can);
      return 0;
    }
    can.caj = s.kC(can.aaq);
    if ((can.caj == null) || (can.caj.status == 113))
    {
      if (can.caj == null) {}
      for (int i = -1;; i = can.caj.status)
      {
        v.i("MicroMsg.NetSceneDownloadVideo", "upload video info is null or has paused, status:%d", new Object[] { Integer.valueOf(i) });
        e.xZ().hB(can.bKT);
        can.bkT.onSceneEnd(3, paramInt, "upload video info is null or has paused, status" + i, can);
        return 0;
      }
    }
    if (paramkeep_ProgressInfo != null)
    {
      if (field_finishedLength == can.bxA)
      {
        v.d("MicroMsg.NetSceneDownloadVideo", "cdntra ignore progress 100%");
        return 0;
      }
      if (can.caj.cbf > field_finishedLength)
      {
        v.e("MicroMsg.NetSceneDownloadVideo", "cdnEndProc error oldpos:%d newpos:%d", new Object[] { Integer.valueOf(can.caj.cbf), Integer.valueOf(field_finishedLength) });
        s.ku(can.aaq);
        can.bkT.onSceneEnd(3, paramInt, "", can);
        return 0;
      }
      can.caj.cbj = be.Go();
      can.caj.cbf = field_finishedLength;
      can.caj.aqQ = 1040;
      s.d(can.caj);
      v.d("MicroMsg.NetSceneDownloadVideo", "cdntra progresscallback id:%s finish:%d total:%d", new Object[] { can.bKT, Integer.valueOf(field_finishedLength), Integer.valueOf(field_toltalLength) });
      return 0;
    }
    if (paramkeep_SceneResult != null)
    {
      v.i("MicroMsg.NetSceneDownloadVideo", "cdntra sceneResult.retCode:%d useTime:%d ", new Object[] { Integer.valueOf(field_retCode), Long.valueOf(be.Gp() - can.cam) });
      if (field_retCode == 0) {
        break label763;
      }
      s.ku(can.aaq);
      can.bkT.onSceneEnd(3, field_retCode, "", can);
    }
    for (;;)
    {
      g.gdY.h(10421, new Object[] { Integer.valueOf(field_retCode), Integer.valueOf(2), Long.valueOf(can.startTime), Long.valueOf(be.Gp()), Integer.valueOf(com.tencent.mm.modelcdntran.c.aI(aa.getContext())), Integer.valueOf(can.cak), Integer.valueOf(can.bxA), field_transInfo, "", "", "", "", "", "", "", report_Part2 });
      c.a(can.caj, 1);
      return 0;
      label763:
      can.eJ(field_fileLength);
    }
  }
  
  public final void a(String paramString, ByteArrayOutputStream paramByteArrayOutputStream) {}
  
  public final byte[] h(String paramString, byte[] paramArrayOfByte)
  {
    return null;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.aq.f.1
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
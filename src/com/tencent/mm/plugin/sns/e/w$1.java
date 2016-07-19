package com.tencent.mm.plugin.sns.e;

import com.tencent.mm.modelcdntran.c;
import com.tencent.mm.modelcdntran.f.a;
import com.tencent.mm.modelcdntran.keep_ProgressInfo;
import com.tencent.mm.modelcdntran.keep_SceneResult;
import com.tencent.mm.plugin.report.service.g;
import com.tencent.mm.plugin.sns.lucky.b.b;
import com.tencent.mm.sdk.platformtools.aa;
import com.tencent.mm.sdk.platformtools.be;
import com.tencent.mm.sdk.platformtools.v;
import com.tencent.mm.t.d;
import java.io.ByteArrayOutputStream;

final class w$1
  implements f.a
{
  w$1(w paramw) {}
  
  public final int a(String paramString, int paramInt, keep_ProgressInfo paramkeep_ProgressInfo, keep_SceneResult paramkeep_SceneResult, boolean paramBoolean)
  {
    if (paramInt == 44531)
    {
      v.d("MicroMsg.NetSceneMMSnsUpload", "cdntra cdnCallback clientid:%s startRet:%d proginfo:[%s] res:[%s]", new Object[] { gVy.bKT, Integer.valueOf(paramInt), paramkeep_ProgressInfo, paramkeep_SceneResult });
      gVy.bkT.onSceneEnd(3, -1, "doScene failed", gVy);
      return 0;
    }
    if ((paramkeep_SceneResult != null) && (field_retCode == 0))
    {
      v.i("MicroMsg.NetSceneMMSnsUpload", "cdntra cdnCallback clientid:%s startRet:%d proginfo:[%s] res:[%s]", new Object[] { gVy.bKT, Integer.valueOf(paramInt), paramkeep_ProgressInfo, paramkeep_SceneResult });
      gVy.a(field_fileUrl, 1, field_thumbUrl, 1, "upload_" + gVy.bKT, field_filemd5);
      v.i("MicroMsg.NetSceneMMSnsUpload", "uploadsns cdndone pass: " + (System.currentTimeMillis() - gVy.gVw) + " " + field_filemd5);
      g.gdY.h(10421, new Object[] { Integer.valueOf(0), Integer.valueOf(1), Long.valueOf(gVy.startTime), Long.valueOf(be.Gp()), Integer.valueOf(c.aI(aa.getContext())), Integer.valueOf(gVy.bKU), Integer.valueOf(field_fileLength), field_transInfo, "", "", "", "", "", "", "", report_Part2 });
      gVy.bkT.onSceneEnd(0, 0, "doScene", gVy);
      return 0;
    }
    if ((paramkeep_SceneResult != null) && (field_retCode != 0))
    {
      v.i("MicroMsg.NetSceneMMSnsUpload", "cdntra cdnCallback clientid:%s startRet:%d proginfo:[%s] res:[%s]", new Object[] { gVy.bKT, Integer.valueOf(paramInt), paramkeep_ProgressInfo, paramkeep_SceneResult });
      if (gVy.gVx == 21)
      {
        if ((field_retCode > 55536) || (field_retCode <= 45536)) {
          break label650;
        }
        b.id(10);
      }
      for (;;)
      {
        w.a(gVy, field_retCode);
        g.gdY.h(10421, new Object[] { Integer.valueOf(field_retCode), Integer.valueOf(1), Long.valueOf(gVy.startTime), Long.valueOf(be.Gp()), Integer.valueOf(c.aI(aa.getContext())), Integer.valueOf(gVy.bKU), Integer.valueOf(field_fileLength), field_transInfo, "", "", "", "", "", "", "", report_Part2 });
        gVy.bkT.onSceneEnd(3, -1, "doScene failed", gVy);
        return 0;
        label650:
        if ((field_retCode <= 45536) && (field_retCode >= 43536)) {
          b.id(11);
        } else if ((field_retCode <= -5103000) && (field_retCode >= -5103087)) {
          b.id(9);
        } else {
          b.id(15);
        }
      }
    }
    if (paramInt != 0)
    {
      v.i("MicroMsg.NetSceneMMSnsUpload", "cdntra cdnCallback clientid:%s startRet:%d proginfo:[%s] res:[%s]", new Object[] { gVy.bKT, Integer.valueOf(paramInt), paramkeep_ProgressInfo, paramkeep_SceneResult });
      gVy.mB(0);
      if (paramkeep_SceneResult != null) {
        g.gdY.h(10421, new Object[] { Integer.valueOf(paramInt), Integer.valueOf(1), Long.valueOf(gVy.startTime), Long.valueOf(be.Gp()), Integer.valueOf(c.aI(aa.getContext())), Integer.valueOf(gVy.bKU), Integer.valueOf(field_fileLength), field_transInfo, "", "", "", "", "", "", "", report_Part2 });
      }
      gVy.bkT.onSceneEnd(3, -1, "doScene failed", gVy);
      return 0;
    }
    v.d("MicroMsg.NetSceneMMSnsUpload", "cdntra cdnCallback clientid:%s startRet:%d proginfo:[%s] res:[%s]", new Object[] { gVy.bKT, Integer.valueOf(paramInt), paramkeep_ProgressInfo, paramkeep_SceneResult });
    return 0;
  }
  
  public final void a(String paramString, ByteArrayOutputStream paramByteArrayOutputStream) {}
  
  public final byte[] h(String paramString, byte[] paramArrayOfByte)
  {
    return null;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.sns.e.w.1
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
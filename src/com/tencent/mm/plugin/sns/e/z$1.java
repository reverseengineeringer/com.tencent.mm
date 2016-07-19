package com.tencent.mm.plugin.sns.e;

import com.tencent.mm.modelcdntran.c;
import com.tencent.mm.modelcdntran.f.a;
import com.tencent.mm.modelcdntran.keep_ProgressInfo;
import com.tencent.mm.modelcdntran.keep_SceneResult;
import com.tencent.mm.plugin.report.service.g;
import com.tencent.mm.sdk.platformtools.aa;
import com.tencent.mm.sdk.platformtools.be;
import com.tencent.mm.sdk.platformtools.v;
import java.io.ByteArrayOutputStream;

final class z$1
  implements f.a
{
  z$1(z paramz) {}
  
  public final int a(String paramString, int paramInt, keep_ProgressInfo paramkeep_ProgressInfo, keep_SceneResult paramkeep_SceneResult, boolean paramBoolean)
  {
    if (paramInt == 44531)
    {
      v.d("MicroMsg.SightCdnUpload", "cdntra cdnCallback clientid:%s startRet:%d proginfo:[%s] res:[%s]", new Object[] { gVN.bKT, Integer.valueOf(paramInt), paramkeep_ProgressInfo, paramkeep_SceneResult });
      gVN.gVM.eL(true);
      return 0;
    }
    if ((paramkeep_SceneResult != null) && (field_retCode == 0))
    {
      v.i("MicroMsg.SightCdnUpload", "cdntra cdnCallback clientid:%s startRet:%d proginfo:[%s] res:[%s]", new Object[] { gVN.bKT, Integer.valueOf(paramInt), paramkeep_ProgressInfo, paramkeep_SceneResult });
      gVN.E(field_fileUrl, field_thumbUrl, "upload_" + gVN.bKT);
      g.gdY.h(10421, new Object[] { Integer.valueOf(0), Integer.valueOf(1), Long.valueOf(gVN.startTime), Long.valueOf(be.Gp()), Integer.valueOf(c.aI(aa.getContext())), Integer.valueOf(gVN.bKU), Integer.valueOf(field_fileLength), field_transInfo, "", "", "", "", "", "", "", report_Part2 });
      gVN.gVM.eL(true);
      return 0;
    }
    if ((paramkeep_SceneResult != null) && (field_retCode != 0))
    {
      v.i("MicroMsg.SightCdnUpload", "cdntra cdnCallback clientid:%s startRet:%d proginfo:[%s] res:[%s]", new Object[] { gVN.bKT, Integer.valueOf(paramInt), paramkeep_ProgressInfo, paramkeep_SceneResult });
      gVN.mB(0);
      g.gdY.h(10421, new Object[] { Integer.valueOf(field_retCode), Integer.valueOf(1), Long.valueOf(gVN.startTime), Long.valueOf(be.Gp()), Integer.valueOf(c.aI(aa.getContext())), Integer.valueOf(gVN.bKU), Integer.valueOf(field_fileLength), field_transInfo, "", "", "", "", "", "", "", report_Part2 });
      gVN.gVM.eL(false);
      return 0;
    }
    if (paramInt != 0)
    {
      v.i("MicroMsg.SightCdnUpload", "cdntra cdnCallback clientid:%s startRet:%d proginfo:[%s] res:[%s]", new Object[] { gVN.bKT, Integer.valueOf(paramInt), paramkeep_ProgressInfo, paramkeep_SceneResult });
      gVN.mB(0);
      if (paramkeep_SceneResult != null) {
        g.gdY.h(10421, new Object[] { Integer.valueOf(paramInt), Integer.valueOf(1), Long.valueOf(gVN.startTime), Long.valueOf(be.Gp()), Integer.valueOf(c.aI(aa.getContext())), Integer.valueOf(gVN.bKU), Integer.valueOf(field_fileLength), field_transInfo, "", "", "", "", "", "", "", report_Part2 });
      }
      gVN.gVM.eL(false);
      return 0;
    }
    v.d("MicroMsg.SightCdnUpload", "cdntra cdnCallback clientid:%s startRet:%d proginfo:[%s] res:[%s]", new Object[] { gVN.bKT, Integer.valueOf(paramInt), paramkeep_ProgressInfo, paramkeep_SceneResult });
    return 0;
  }
  
  public final void a(String paramString, ByteArrayOutputStream paramByteArrayOutputStream) {}
  
  public final byte[] h(String paramString, byte[] paramArrayOfByte)
  {
    return null;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.sns.e.z.1
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
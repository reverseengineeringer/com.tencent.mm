package com.tencent.mm.plugin.sns.d;

import com.tencent.mm.modelcdntran.c;
import com.tencent.mm.modelcdntran.f.a;
import com.tencent.mm.modelcdntran.keep_ProgressInfo;
import com.tencent.mm.modelcdntran.keep_SceneResult;
import com.tencent.mm.plugin.report.service.h;
import com.tencent.mm.sdk.platformtools.ay;
import com.tencent.mm.sdk.platformtools.u;
import com.tencent.mm.sdk.platformtools.y;
import java.io.ByteArrayOutputStream;

final class z$1
  implements f.a
{
  z$1(z paramz) {}
  
  public final int a(String paramString, int paramInt, keep_ProgressInfo paramkeep_ProgressInfo, keep_SceneResult paramkeep_SceneResult)
  {
    if (paramInt == 44531)
    {
      u.d("!32@/B4Tb64lLpK893nVsoxJ7OtxnPh+eVeT", "cdntra cdnCallback clientid:%s startRet:%d proginfo:[%s] res:[%s]", new Object[] { gOa.bRx, Integer.valueOf(paramInt), paramkeep_ProgressInfo, paramkeep_SceneResult });
      gOa.gNZ.eS(true);
      return 0;
    }
    if ((paramkeep_SceneResult != null) && (field_retCode == 0))
    {
      u.i("!32@/B4Tb64lLpK893nVsoxJ7OtxnPh+eVeT", "cdntra cdnCallback clientid:%s startRet:%d proginfo:[%s] res:[%s]", new Object[] { gOa.bRx, Integer.valueOf(paramInt), paramkeep_ProgressInfo, paramkeep_SceneResult });
      gOa.B(field_fileUrl, field_thumbUrl, "upload_" + gOa.bRx);
      h.fUJ.g(10421, new Object[] { Integer.valueOf(0), Integer.valueOf(1), Long.valueOf(gOa.startTime), Long.valueOf(ay.FS()), Integer.valueOf(c.aL(y.getContext())), Integer.valueOf(gOa.bRy), Integer.valueOf(field_fileLength), field_transInfo, "", "", "", "", "", "", "", report_Part2 });
      gOa.gNZ.eS(true);
      return 0;
    }
    if ((paramkeep_SceneResult != null) && (field_retCode != 0))
    {
      u.i("!32@/B4Tb64lLpK893nVsoxJ7OtxnPh+eVeT", "cdntra cdnCallback clientid:%s startRet:%d proginfo:[%s] res:[%s]", new Object[] { gOa.bRx, Integer.valueOf(paramInt), paramkeep_ProgressInfo, paramkeep_SceneResult });
      gOa.lt(0);
      h.fUJ.g(10421, new Object[] { Integer.valueOf(field_retCode), Integer.valueOf(1), Long.valueOf(gOa.startTime), Long.valueOf(ay.FS()), Integer.valueOf(c.aL(y.getContext())), Integer.valueOf(gOa.bRy), Integer.valueOf(field_fileLength), field_transInfo, "", "", "", "", "", "", "", report_Part2 });
      gOa.gNZ.eS(false);
      return 0;
    }
    if (paramInt != 0)
    {
      u.i("!32@/B4Tb64lLpK893nVsoxJ7OtxnPh+eVeT", "cdntra cdnCallback clientid:%s startRet:%d proginfo:[%s] res:[%s]", new Object[] { gOa.bRx, Integer.valueOf(paramInt), paramkeep_ProgressInfo, paramkeep_SceneResult });
      gOa.lt(0);
      if (paramkeep_SceneResult != null) {
        h.fUJ.g(10421, new Object[] { Integer.valueOf(paramInt), Integer.valueOf(1), Long.valueOf(gOa.startTime), Long.valueOf(ay.FS()), Integer.valueOf(c.aL(y.getContext())), Integer.valueOf(gOa.bRy), Integer.valueOf(field_fileLength), field_transInfo, "", "", "", "", "", "", "", report_Part2 });
      }
      gOa.gNZ.eS(false);
      return 0;
    }
    u.d("!32@/B4Tb64lLpK893nVsoxJ7OtxnPh+eVeT", "cdntra cdnCallback clientid:%s startRet:%d proginfo:[%s] res:[%s]", new Object[] { gOa.bRx, Integer.valueOf(paramInt), paramkeep_ProgressInfo, paramkeep_SceneResult });
    return 0;
  }
  
  public final void a(String paramString, ByteArrayOutputStream paramByteArrayOutputStream) {}
  
  public final byte[] i(String paramString, byte[] paramArrayOfByte)
  {
    return null;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.sns.d.z.1
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
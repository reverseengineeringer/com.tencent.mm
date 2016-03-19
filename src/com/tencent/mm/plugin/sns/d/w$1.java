package com.tencent.mm.plugin.sns.d;

import com.tencent.mm.modelcdntran.c;
import com.tencent.mm.modelcdntran.f.a;
import com.tencent.mm.modelcdntran.keep_ProgressInfo;
import com.tencent.mm.modelcdntran.keep_SceneResult;
import com.tencent.mm.plugin.report.service.h;
import com.tencent.mm.plugin.sns.lucky.b.b;
import com.tencent.mm.r.d;
import com.tencent.mm.sdk.platformtools.ay;
import com.tencent.mm.sdk.platformtools.u;
import com.tencent.mm.sdk.platformtools.y;
import java.io.ByteArrayOutputStream;

final class w$1
  implements f.a
{
  w$1(w paramw) {}
  
  public final int a(String paramString, int paramInt, keep_ProgressInfo paramkeep_ProgressInfo, keep_SceneResult paramkeep_SceneResult)
  {
    if (paramInt == 44531)
    {
      u.d("!44@/B4Tb64lLpK+IBX8XDgnvgK30Ff1kXdxR1azi9IEcdA=", "cdntra cdnCallback clientid:%s startRet:%d proginfo:[%s] res:[%s]", new Object[] { gNL.bRx, Integer.valueOf(paramInt), paramkeep_ProgressInfo, paramkeep_SceneResult });
      gNL.anM.a(3, -1, "doScene failed", gNL);
      return 0;
    }
    if ((paramkeep_SceneResult != null) && (field_retCode == 0))
    {
      u.i("!44@/B4Tb64lLpK+IBX8XDgnvgK30Ff1kXdxR1azi9IEcdA=", "cdntra cdnCallback clientid:%s startRet:%d proginfo:[%s] res:[%s]", new Object[] { gNL.bRx, Integer.valueOf(paramInt), paramkeep_ProgressInfo, paramkeep_SceneResult });
      gNL.a(field_fileUrl, 1, field_thumbUrl, 1, "upload_" + gNL.bRx, field_filemd5);
      u.i("!44@/B4Tb64lLpK+IBX8XDgnvgK30Ff1kXdxR1azi9IEcdA=", "uploadsns cdndone pass: " + (System.currentTimeMillis() - gNL.gNJ) + " " + field_filemd5);
      h.fUJ.g(10421, new Object[] { Integer.valueOf(0), Integer.valueOf(1), Long.valueOf(gNL.startTime), Long.valueOf(ay.FS()), Integer.valueOf(c.aL(y.getContext())), Integer.valueOf(gNL.bRy), Integer.valueOf(field_fileLength), field_transInfo, "", "", "", "", "", "", "", report_Part2 });
      gNL.anM.a(0, 0, "doScene", gNL);
      return 0;
    }
    if ((paramkeep_SceneResult != null) && (field_retCode != 0))
    {
      u.i("!44@/B4Tb64lLpK+IBX8XDgnvgK30Ff1kXdxR1azi9IEcdA=", "cdntra cdnCallback clientid:%s startRet:%d proginfo:[%s] res:[%s]", new Object[] { gNL.bRx, Integer.valueOf(paramInt), paramkeep_ProgressInfo, paramkeep_SceneResult });
      if (gNL.gNK == 21)
      {
        if ((field_retCode > 55536) || (field_retCode <= 45536)) {
          break label650;
        }
        b.lp(10);
      }
      for (;;)
      {
        w.a(gNL, field_retCode);
        h.fUJ.g(10421, new Object[] { Integer.valueOf(field_retCode), Integer.valueOf(1), Long.valueOf(gNL.startTime), Long.valueOf(ay.FS()), Integer.valueOf(c.aL(y.getContext())), Integer.valueOf(gNL.bRy), Integer.valueOf(field_fileLength), field_transInfo, "", "", "", "", "", "", "", report_Part2 });
        gNL.anM.a(3, -1, "doScene failed", gNL);
        return 0;
        label650:
        if ((field_retCode <= 45536) && (field_retCode >= 43536)) {
          b.lp(11);
        } else if ((field_retCode <= -5103000) && (field_retCode >= -5103087)) {
          b.lp(9);
        } else {
          b.lp(15);
        }
      }
    }
    if (paramInt != 0)
    {
      u.i("!44@/B4Tb64lLpK+IBX8XDgnvgK30Ff1kXdxR1azi9IEcdA=", "cdntra cdnCallback clientid:%s startRet:%d proginfo:[%s] res:[%s]", new Object[] { gNL.bRx, Integer.valueOf(paramInt), paramkeep_ProgressInfo, paramkeep_SceneResult });
      gNL.lt(0);
      if (paramkeep_SceneResult != null) {
        h.fUJ.g(10421, new Object[] { Integer.valueOf(paramInt), Integer.valueOf(1), Long.valueOf(gNL.startTime), Long.valueOf(ay.FS()), Integer.valueOf(c.aL(y.getContext())), Integer.valueOf(gNL.bRy), Integer.valueOf(field_fileLength), field_transInfo, "", "", "", "", "", "", "", report_Part2 });
      }
      gNL.anM.a(3, -1, "doScene failed", gNL);
      return 0;
    }
    u.d("!44@/B4Tb64lLpK+IBX8XDgnvgK30Ff1kXdxR1azi9IEcdA=", "cdntra cdnCallback clientid:%s startRet:%d proginfo:[%s] res:[%s]", new Object[] { gNL.bRx, Integer.valueOf(paramInt), paramkeep_ProgressInfo, paramkeep_SceneResult });
    return 0;
  }
  
  public final void a(String paramString, ByteArrayOutputStream paramByteArrayOutputStream) {}
  
  public final byte[] i(String paramString, byte[] paramArrayOfByte)
  {
    return null;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.sns.d.w.1
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
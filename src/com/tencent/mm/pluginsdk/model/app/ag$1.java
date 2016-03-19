package com.tencent.mm.pluginsdk.model.app;

import com.tencent.mm.compatible.util.f;
import com.tencent.mm.model.ah;
import com.tencent.mm.modelcdntran.CdnTransportEngine;
import com.tencent.mm.modelcdntran.f.a;
import com.tencent.mm.modelcdntran.keep_ProgressInfo;
import com.tencent.mm.modelcdntran.keep_SceneResult;
import com.tencent.mm.plugin.report.service.h;
import com.tencent.mm.r.d;
import com.tencent.mm.r.m;
import com.tencent.mm.sdk.platformtools.ay;
import com.tencent.mm.sdk.platformtools.u;
import com.tencent.mm.sdk.platformtools.y;
import java.io.ByteArrayOutputStream;

final class ag$1
  implements f.a
{
  ag$1(ag paramag) {}
  
  public final int a(String paramString, int paramInt, keep_ProgressInfo paramkeep_ProgressInfo, final keep_SceneResult paramkeep_SceneResult)
  {
    u.d("!56@/B4Tb64lLpK+IBX8XDgnvq7VDzuBal28k11i8Cf/HY6kvpWeraOWSw==", "cdntra cdnCallback clientid:%s startRet:%d proginfo:[%s] res:[%s]", new Object[] { iBB.bRx, Integer.valueOf(paramInt), paramkeep_ProgressInfo, paramkeep_SceneResult });
    if (paramInt == 44531) {
      u.d("!56@/B4Tb64lLpK+IBX8XDgnvq7VDzuBal28k11i8Cf/HY6kvpWeraOWSw==", "cdntra  ERR_CNDCOM_MEDIA_IS_UPLOADING clientid:%s", new Object[] { iBB.bRx });
    }
    do
    {
      do
      {
        return 0;
        if (paramInt != 0)
        {
          l.cU(iBB.iBg.jYv);
          iBB.anM.a(3, paramInt, "", iBB);
          h.fUJ.g(10421, new Object[] { Integer.valueOf(paramInt), Integer.valueOf(1), Long.valueOf(iBB.startTime), Long.valueOf(ay.FS()), Integer.valueOf(com.tencent.mm.modelcdntran.c.aL(y.getContext())), Integer.valueOf(CdnTransportEngine.bKa), Integer.valueOf(0), "" });
          return 0;
        }
        if (paramkeep_ProgressInfo == null) {
          break;
        }
        if (iBB.iBg.field_offset > field_finishedLength)
        {
          u.w("!56@/B4Tb64lLpK+IBX8XDgnvq7VDzuBal28k11i8Cf/HY6kvpWeraOWSw==", "cdntra cdnEndProc error oldpos:%d newpos:%d", new Object[] { Long.valueOf(iBB.iBg.field_offset), Integer.valueOf(field_finishedLength) });
          return 0;
        }
        iBB.iBg.field_lastModifyTime = ay.FR();
        iBB.iBg.field_offset = field_finishedLength;
        bool = aj.IL().a(iBB.iBg, new String[0]);
      } while (bool);
      u.e("!56@/B4Tb64lLpK+IBX8XDgnvq7VDzuBal28k11i8Cf/HY6kvpWeraOWSw==", "onGYNetEnd update info ret:" + bool);
      iBB.anP = (55536 - f.oX());
      iBB.anM.a(3, paramInt, "", iBB);
      return 0;
    } while (paramkeep_SceneResult == null);
    if (field_retCode != 0)
    {
      u.e("!56@/B4Tb64lLpK+IBX8XDgnvq7VDzuBal28k11i8Cf/HY6kvpWeraOWSw==", "cdntra sceneResult.retCode :%d arg[%s] info[%s]", new Object[] { Integer.valueOf(field_retCode), field_arg, field_transInfo, "", "", "", "", "", "", "", report_Part2 });
      l.cU(iBB.iBg.jYv);
      h.fUJ.g(10421, new Object[] { Integer.valueOf(field_retCode), Integer.valueOf(1), Long.valueOf(iBB.startTime), Long.valueOf(ay.FS()), Integer.valueOf(com.tencent.mm.modelcdntran.c.aL(y.getContext())), Integer.valueOf(CdnTransportEngine.bKa), Integer.valueOf(field_fileLength), field_transInfo, "", "", "", "", "", "", "", report_Part2 });
      iBB.anM.a(3, field_retCode, "", iBB);
      return 0;
    }
    u.i("!56@/B4Tb64lLpK+IBX8XDgnvq7VDzuBal28k11i8Cf/HY6kvpWeraOWSw==", "upload attach by cdn, isHitCacheUpload: %d", new Object[] { Integer.valueOf(field_UploadHitCacheType) });
    iBB.iBg.field_status = 199L;
    boolean bool = aj.IL().a(iBB.iBg, new String[0]);
    if (!bool)
    {
      u.e("!56@/B4Tb64lLpK+IBX8XDgnvq7VDzuBal28k11i8Cf/HY6kvpWeraOWSw==", "onGYNetEnd update info ret:" + bool);
      iBB.anP = (55536 - f.oX());
      iBB.anM.a(3, paramInt, "", iBB);
      return 0;
    }
    l.i(iBB.iBg.field_msgInfoId, iBB.iBg.field_mediaSvrId);
    ah.tE().d(new ae(iBB.iBg.field_msgInfoId, true, paramkeep_SceneResult, new ae.a()
    {
      public final void Z(int paramAnonymousInt1, int paramAnonymousInt2)
      {
        u.d("!56@/B4Tb64lLpK+IBX8XDgnvq7VDzuBal28k11i8Cf/HY6kvpWeraOWSw==", "cdntra NetSceneSendAppMsgForCdn callback %d,%d", new Object[] { Integer.valueOf(paramAnonymousInt1), Integer.valueOf(paramAnonymousInt2) });
        h.fUJ.g(10421, new Object[] { Integer.valueOf(paramAnonymousInt2), Integer.valueOf(1), Long.valueOf(iBB.startTime), Long.valueOf(ay.FS()), Integer.valueOf(com.tencent.mm.modelcdntran.c.aL(y.getContext())), Integer.valueOf(CdnTransportEngine.bKa), Integer.valueOf(paramkeep_SceneResultfield_fileLength), paramkeep_SceneResultfield_transInfo, "", "", "", "", "", "", "", paramkeep_SceneResultreport_Part2 });
        iBB.anM.a(paramAnonymousInt1, paramAnonymousInt2, "", iBB);
      }
    }, null));
    return 0;
  }
  
  public final void a(String paramString, ByteArrayOutputStream paramByteArrayOutputStream) {}
  
  public final byte[] i(String paramString, byte[] paramArrayOfByte)
  {
    return null;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.pluginsdk.model.app.ag.1
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
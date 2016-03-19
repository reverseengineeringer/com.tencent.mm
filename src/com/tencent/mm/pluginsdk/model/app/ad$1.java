package com.tencent.mm.pluginsdk.model.app;

import com.tencent.mm.d.b.bg;
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
import com.tencent.mm.storage.ag;
import java.io.ByteArrayOutputStream;

final class ad$1
  implements f.a
{
  ad$1(ad paramad) {}
  
  public final int a(String paramString, int paramInt, keep_ProgressInfo paramkeep_ProgressInfo, final keep_SceneResult paramkeep_SceneResult)
  {
    boolean bool = true;
    u.d("!44@/B4Tb64lLpK+IBX8XDgnvpM8F9Mwt9oo/dBMbRUcE7Q=", "cdntra cdnCallback clientid:%s startRet:%d proginfo:[%s] res:[%s]", new Object[] { iBt.bRx, Integer.valueOf(paramInt), paramkeep_ProgressInfo, paramkeep_SceneResult });
    if (paramInt == 44531) {
      u.d("!44@/B4Tb64lLpK+IBX8XDgnvpM8F9Mwt9oo/dBMbRUcE7Q=", "cdntra  ERR_CNDCOM_MEDIA_IS_UPLOADING clientid:%s", new Object[] { iBt.bRx });
    }
    do
    {
      return 0;
      if (paramInt != 0)
      {
        iBt.aFR.bk(5);
        com.tencent.mm.model.ah.tD().rs().a(iBt.aFR.field_msgId, iBt.aFR);
        h.fUJ.g(10421, new Object[] { Integer.valueOf(paramInt), Integer.valueOf(1), Long.valueOf(iBt.startTime), Long.valueOf(ay.FS()), Integer.valueOf(com.tencent.mm.modelcdntran.c.aL(y.getContext())), Integer.valueOf(CdnTransportEngine.bKa), Integer.valueOf(0), "" });
        iBt.anM.a(3, paramInt, "", iBt);
        return 0;
      }
    } while (paramkeep_SceneResult == null);
    if (field_retCode != 0)
    {
      u.e("!44@/B4Tb64lLpK+IBX8XDgnvpM8F9Mwt9oo/dBMbRUcE7Q=", "cdntra sceneResult.retCode :%d arg[%s] info[%s]", new Object[] { Integer.valueOf(field_retCode), field_arg, field_transInfo, "", "", "", "", "", "", "", report_Part2 });
      iBt.aFR.bk(5);
      com.tencent.mm.model.ah.tD().rs().a(iBt.aFR.field_msgId, iBt.aFR);
      h.fUJ.g(10421, new Object[] { Integer.valueOf(field_retCode), Integer.valueOf(1), Long.valueOf(iBt.startTime), Long.valueOf(ay.FS()), Integer.valueOf(com.tencent.mm.modelcdntran.c.aL(y.getContext())), Integer.valueOf(CdnTransportEngine.bKa), Integer.valueOf(field_fileLength), field_transInfo, "", "", "", "", "", "", "", report_Part2 });
      iBt.anM.a(3, field_retCode, "", iBt);
      return 0;
    }
    if ((iBt.cfn > 0) && (field_fileLength > 0))
    {
      paramString = iBt.cfn + "," + field_fileLength + "," + field_fileId;
      if (iBt.cfn * 2 <= field_fileLength) {
        break label661;
      }
    }
    for (;;)
    {
      com.tencent.mm.sdk.platformtools.ae.j("SendAppMsgThumbTooBig", paramString, bool);
      com.tencent.mm.model.ah.tE().d(new ae(iBt.avg, false, paramkeep_SceneResult, new ae.a()
      {
        public final void Z(int paramAnonymousInt1, int paramAnonymousInt2)
        {
          u.d("!44@/B4Tb64lLpK+IBX8XDgnvpM8F9Mwt9oo/dBMbRUcE7Q=", "cdntra NetSceneSendAppMsgForCdn callback %d,%d", new Object[] { Integer.valueOf(paramAnonymousInt1), Integer.valueOf(paramAnonymousInt2) });
          h.fUJ.g(10421, new Object[] { Integer.valueOf(paramAnonymousInt2), Integer.valueOf(1), Long.valueOf(iBt.startTime), Long.valueOf(ay.FS()), Integer.valueOf(com.tencent.mm.modelcdntran.c.aL(y.getContext())), Integer.valueOf(CdnTransportEngine.bKa), Integer.valueOf(paramkeep_SceneResultfield_fileLength), paramkeep_SceneResultfield_transInfo, "", "", "", "", "", "", "", paramkeep_SceneResultreport_Part2 });
          iBt.anM.a(paramAnonymousInt1, paramAnonymousInt2, "", iBt);
        }
      }, iBt.gZd));
      return 0;
      label661:
      bool = false;
    }
  }
  
  public final void a(String paramString, ByteArrayOutputStream paramByteArrayOutputStream) {}
  
  public final byte[] i(String paramString, byte[] paramArrayOfByte)
  {
    return null;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.pluginsdk.model.app.ad.1
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
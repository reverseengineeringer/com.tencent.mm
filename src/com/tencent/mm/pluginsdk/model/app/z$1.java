package com.tencent.mm.pluginsdk.model.app;

import com.tencent.mm.e.b.bj;
import com.tencent.mm.model.ah;
import com.tencent.mm.model.i;
import com.tencent.mm.modelcdntran.CdnTransportEngine;
import com.tencent.mm.modelcdntran.f.a;
import com.tencent.mm.modelcdntran.keep_ProgressInfo;
import com.tencent.mm.modelcdntran.keep_SceneResult;
import com.tencent.mm.plugin.report.service.g;
import com.tencent.mm.sdk.platformtools.aa;
import com.tencent.mm.sdk.platformtools.ad;
import com.tencent.mm.sdk.platformtools.be;
import com.tencent.mm.sdk.platformtools.v;
import com.tencent.mm.storage.ai;
import com.tencent.mm.storage.aj;
import com.tencent.mm.t.d;
import java.io.ByteArrayOutputStream;
import java.io.File;

final class z$1
  implements f.a
{
  z$1(z paramz) {}
  
  public final int a(String paramString, int paramInt, keep_ProgressInfo paramkeep_ProgressInfo, keep_SceneResult paramkeep_SceneResult, boolean paramBoolean)
  {
    if (paramkeep_ProgressInfo == null) {}
    for (paramBoolean = true;; paramBoolean = false)
    {
      v.d("MicroMsg.NetSceneDownloadAppAttach", "summerbig callback mediaId[%s], startRet[%d], progressInfo[%s], sceneResult[%s], finish[%b]", new Object[] { paramString, Integer.valueOf(paramInt), paramkeep_ProgressInfo, paramkeep_SceneResult, Boolean.valueOf(paramBoolean) });
      if (paramInt != 44530) {
        break;
      }
      v.i("MicroMsg.NetSceneDownloadAppAttach", "summerbig callback cdntra  ERR_CNDCOM_MEDIA_IS_DOWNLOADING clientid:%s", new Object[] { iXS.bKT });
      return 0;
    }
    if (paramInt != 0)
    {
      l.dl(iXS.iXM.kyS);
      g.gdY.h(10421, new Object[] { Integer.valueOf(paramInt), Integer.valueOf(2), Long.valueOf(iXS.startTime), Long.valueOf(be.Gp()), Integer.valueOf(com.tencent.mm.modelcdntran.c.aI(aa.getContext())), Integer.valueOf(CdnTransportEngine.bDs), Integer.valueOf(0), "" });
      iXS.bkT.onSceneEnd(3, paramInt, "", iXS);
      return 0;
    }
    iXS.iXM = al.Jk().dj(iXS.agU);
    if (iXS.iXM == null)
    {
      v.e("MicroMsg.NetSceneDownloadAppAttach", "summerbig attachInfo is null");
      iXS.bkT.onSceneEnd(3, paramInt, "", iXS);
      return 0;
    }
    v.i("MicroMsg.NetSceneDownloadAppAttach", "summerbig dancy file status: %s, file rowId:%s", new Object[] { Long.valueOf(iXS.iXM.field_status), Long.valueOf(iXS.iXM.kyS) });
    if (iXS.iXM.field_status == 102L)
    {
      v.i("MicroMsg.NetSceneDownloadAppAttach", "summerbig dancy attach download has paused, status:%d", new Object[] { Long.valueOf(iXS.iXM.field_status) });
      com.tencent.mm.modelcdntran.e.xZ().hA(iXS.bKT);
      iXS.bkT.onSceneEnd(3, paramInt, "attach  has paused, status=" + iXS.iXM.field_status, iXS);
      return 0;
    }
    if (paramkeep_ProgressInfo != null)
    {
      if (field_finishedLength == iXS.iXM.field_totalLen)
      {
        v.i("MicroMsg.NetSceneDownloadAppAttach", "summerbig callback cdntra ignore progress 100%");
        return 0;
      }
      if (iXS.iXM.field_offset > field_finishedLength)
      {
        v.e("MicroMsg.NetSceneDownloadAppAttach", "summerbig callback cdnEndProc error oldpos:%d newpos:%d", new Object[] { Long.valueOf(iXS.iXM.field_offset), Integer.valueOf(field_finishedLength) });
        l.dl(iXS.iXM.kyS);
        iXS.bkT.onSceneEnd(3, paramInt, "", iXS);
        return 0;
      }
      iXS.iXM.field_offset = field_finishedLength;
      al.Jk().a(iXS.iXM, new String[0]);
      if (iXS.bKO != null) {
        ad.k(new Runnable()
        {
          public final void run()
          {
            iXS.bKO.a((int)iXS.iXM.field_offset, (int)iXS.iXM.field_totalLen, iXS);
          }
        });
      }
      v.d("MicroMsg.NetSceneDownloadAppAttach", "summerbig callback cdntra progresscallback id:%s finish:%d total:%d", new Object[] { iXS.bKT, Integer.valueOf(field_finishedLength), Integer.valueOf(field_toltalLength) });
      return 0;
    }
    if (paramkeep_SceneResult != null)
    {
      if (field_retCode == 0) {
        break label878;
      }
      l.dl(iXS.iXM.kyS);
      v.e("MicroMsg.NetSceneDownloadAppAttach", "summerbig callback cdntra sceneResult.retCode :%d", new Object[] { Integer.valueOf(field_retCode) });
      iXS.bkT.onSceneEnd(3, field_retCode, "", iXS);
      g.gdY.h(10421, new Object[] { Integer.valueOf(field_retCode), Integer.valueOf(2), Long.valueOf(iXS.startTime), Long.valueOf(be.Gp()), Integer.valueOf(com.tencent.mm.modelcdntran.c.aI(aa.getContext())), Integer.valueOf(CdnTransportEngine.bDs), Long.valueOf(iXS.iXM.field_totalLen), field_transInfo, "", "", "", "", "", "", "", report_Part2 });
      if (iXS.bKO != null) {
        ad.k(new Runnable()
        {
          public final void run()
          {
            iXS.bKO.a((int)iXS.iXM.field_offset, (int)iXS.iXM.field_totalLen, iXS);
          }
        });
      }
    }
    return 0;
    label878:
    new File(iXS.iXP).renameTo(new File(iXS.iXM.field_fileFullPath));
    iXS.iXM.field_status = 199L;
    iXS.iXM.field_offset = iXS.iXM.field_totalLen;
    al.Jk().a(iXS.iXM, new String[0]);
    paramString = g.gdY;
    g.b(198L, 45L, iXS.iXM.field_totalLen, false);
    paramString = g.gdY;
    g.b(198L, 46L, 1L, false);
    paramString = g.gdY;
    if (iXS.arX == null)
    {
      paramString = "";
      label1020:
      if (!i.du(paramString)) {
        break label1126;
      }
    }
    label1126:
    for (long l = 48L;; l = 47L)
    {
      g.b(198L, l, 1L, false);
      paramString = ah.tE().rt().dQ(iXS.iXM.field_msgInfoId);
      if (field_status == 5)
      {
        paramString.bB(3);
        ah.tE().rt().a(field_msgId, paramString);
      }
      iXS.bkT.onSceneEnd(0, 0, "", iXS);
      break;
      paramString = iXS.arX.field_talker;
      break label1020;
    }
  }
  
  public final void a(String paramString, ByteArrayOutputStream paramByteArrayOutputStream) {}
  
  public final byte[] h(String paramString, byte[] paramArrayOfByte)
  {
    return null;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.pluginsdk.model.app.z.1
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
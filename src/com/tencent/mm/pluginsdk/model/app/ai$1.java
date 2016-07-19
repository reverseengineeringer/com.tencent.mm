package com.tencent.mm.pluginsdk.model.app;

import com.tencent.mm.compatible.util.f;
import com.tencent.mm.e.b.bj;
import com.tencent.mm.model.ah;
import com.tencent.mm.modelcdntran.CdnTransportEngine;
import com.tencent.mm.modelcdntran.e;
import com.tencent.mm.modelcdntran.f.a;
import com.tencent.mm.modelcdntran.keep_ProgressInfo;
import com.tencent.mm.modelcdntran.keep_SceneResult;
import com.tencent.mm.p.a.a;
import com.tencent.mm.plugin.report.service.g;
import com.tencent.mm.sdk.platformtools.aa;
import com.tencent.mm.sdk.platformtools.ad;
import com.tencent.mm.sdk.platformtools.be;
import com.tencent.mm.sdk.platformtools.v;
import com.tencent.mm.storage.aj;
import com.tencent.mm.t.d;
import com.tencent.mm.t.j;
import com.tencent.mm.t.m;
import java.io.ByteArrayOutputStream;

final class ai$1
  implements f.a
{
  ai$1(ai paramai) {}
  
  public final int a(String paramString, final int paramInt, keep_ProgressInfo paramkeep_ProgressInfo, final keep_SceneResult paramkeep_SceneResult, boolean paramBoolean)
  {
    paramString = iYj.bKT;
    boolean bool1;
    if (paramkeep_ProgressInfo != null)
    {
      bool1 = true;
      if (paramkeep_SceneResult == null) {
        break label137;
      }
    }
    label137:
    for (boolean bool2 = true;; bool2 = false)
    {
      v.d("MicroMsg.NetSceneUploadAppAttach", "summerbig cdnCallback clientid:%s startRet:%d proginfo:[%s] res:[%s], progressing[%b], finish[%b], onlyCheckExist[%b]", new Object[] { paramString, Integer.valueOf(paramInt), paramkeep_ProgressInfo, paramkeep_SceneResult, Boolean.valueOf(bool1), Boolean.valueOf(bool2), Boolean.valueOf(paramBoolean) });
      al.Jk().b(iYj.goK, iYj.iXM);
      if (paramInt != 44531) {
        break label143;
      }
      v.i("MicroMsg.NetSceneUploadAppAttach", "summerbig cdnCallback ERR_CNDCOM_MEDIA_IS_UPLOADING clientid:%s", new Object[] { iYj.bKT });
      return 0;
      bool1 = false;
      break;
    }
    label143:
    if (paramInt != 0)
    {
      l.dl(iYj.iXM.kyS);
      al.Jk().b(iYj.goK, iYj.iXM);
      iYj.iXM.field_signature = "";
      paramBoolean = al.Jk().a(iYj.iXM, new String[0]);
      v.w("MicroMsg.NetSceneUploadAppAttach", "summerbig cdnCallback startRet[%d] rowid[%d], reset signature ret[%b]", new Object[] { Integer.valueOf(paramInt), Long.valueOf(iYj.goK), Boolean.valueOf(paramBoolean) });
      iYj.bkT.onSceneEnd(3, paramInt, "", iYj);
      g.gdY.h(10421, new Object[] { Integer.valueOf(paramInt), Integer.valueOf(1), Long.valueOf(iYj.startTime), Long.valueOf(be.Gp()), Integer.valueOf(com.tencent.mm.modelcdntran.c.aI(aa.getContext())), Integer.valueOf(CdnTransportEngine.bDs), Integer.valueOf(0), "" });
      return 0;
    }
    if (iYj.iXM.field_status == 105L)
    {
      v.i("MicroMsg.NetSceneUploadAppAttach", "attach upload has paused, status:%d, rowid:%d", new Object[] { Long.valueOf(iYj.iXM.field_status), Long.valueOf(iYj.goK) });
      e.xZ().hA(iYj.bKT);
      iYj.bkT.onSceneEnd(3, paramInt, "attach  has paused, status" + iYj.iXM.field_status, iYj);
      return 0;
    }
    if (paramkeep_ProgressInfo != null)
    {
      if (iYj.iXM.field_offset > field_finishedLength)
      {
        v.w("MicroMsg.NetSceneUploadAppAttach", "summerbig cdnCallback cdnEndProc error oldpos:%d newpos:%d", new Object[] { Long.valueOf(iYj.iXM.field_offset), Integer.valueOf(field_finishedLength) });
        return 0;
      }
      iYj.iXM.field_lastModifyTime = be.Go();
      iYj.iXM.field_offset = field_finishedLength;
      paramBoolean = al.Jk().a(iYj.iXM, new String[0]);
      if (!paramBoolean)
      {
        v.e("MicroMsg.NetSceneUploadAppAttach", "summerbig cdnCallback onGYNetEnd update info ret:" + paramBoolean);
        iYj.afx = (55536 - f.np());
        iYj.bkT.onSceneEnd(3, paramInt, "", iYj);
        return 0;
      }
      return 0;
    }
    if (paramkeep_SceneResult != null)
    {
      if (field_retCode == 0) {
        break label1036;
      }
      v.e("MicroMsg.NetSceneUploadAppAttach", "summerbig cdnCallback sceneResult.retCode :%d arg[%s] info[%s]", new Object[] { Integer.valueOf(field_retCode), field_arg, field_transInfo, "", "", "", "", "", "", "", report_Part2 });
      l.dl(iYj.iXM.kyS);
      al.Jk().b(iYj.goK, iYj.iXM);
      iYj.iXM.field_signature = "";
      paramBoolean = al.Jk().a(iYj.iXM, new String[0]);
      v.w("MicroMsg.NetSceneUploadAppAttach", "summerbig cdnCallback startRet[%d] sceneResult.field_retCode[%d], rowid[%d], reset signature ret[%b]", new Object[] { Integer.valueOf(paramInt), Integer.valueOf(field_retCode), Long.valueOf(iYj.goK), Boolean.valueOf(paramBoolean) });
      g.gdY.h(10421, new Object[] { Integer.valueOf(field_retCode), Integer.valueOf(1), Long.valueOf(iYj.startTime), Long.valueOf(be.Gp()), Integer.valueOf(com.tencent.mm.modelcdntran.c.aI(aa.getContext())), Integer.valueOf(CdnTransportEngine.bDs), Integer.valueOf(field_fileLength), field_transInfo, "", "", "", "", "", "", "", report_Part2 });
      iYj.bkT.onSceneEnd(3, field_retCode, "", iYj);
    }
    for (;;)
    {
      return 0;
      label1036:
      v.i("MicroMsg.NetSceneUploadAppAttach", "summerbig cdnCallback upload attach by cdn, isHitCacheUpload: %d, onlyCheckExist[%b], exist[%b], signature[%s]", new Object[] { Integer.valueOf(field_UploadHitCacheType), Boolean.valueOf(paramBoolean), Boolean.valueOf(field_exist_whencheck), be.FO(iYj.iXM.field_signature) });
      if (paramBoolean)
      {
        if (field_exist_whencheck)
        {
          ah.tF().a(new y(iYj.aed, iYj.iXM.field_fileFullPath, iYj.aky, new y.a()
          {
            public final void a(String paramAnonymousString1, String paramAnonymousString2, String paramAnonymousString3, long paramAnonymousLong)
            {
              v.i("MicroMsg.NetSceneUploadAppAttach", "summerbig NetSceneCheckBigFileUpload call back new md5[%s], aesKey[%s], signature[%s], old signature[%s]", new Object[] { paramAnonymousString1, be.FO(paramAnonymousString2), be.FO(paramAnonymousString3), be.FO(iYj.iXM.field_signature) });
              if (!be.kf(paramAnonymousString3)) {
                iYj.iXM.field_signature = paramAnonymousString3;
              }
              a(paramInt, paramkeep_SceneResult);
            }
          }), 0);
        }
        else
        {
          v.i("MicroMsg.NetSceneUploadAppAttach", "summerbig upload check but not exist");
          ah.tF().a(new y(null, iYj.iXM.field_fileFullPath, iYj.aky, new y.a()
          {
            public final void a(String paramAnonymousString1, String paramAnonymousString2, String paramAnonymousString3, long paramAnonymousLong)
            {
              boolean bool = true;
              String str1 = be.FO(paramAnonymousString2);
              String str2 = be.FO(paramAnonymousString3);
              if (iYj.aed == null) {}
              for (;;)
              {
                v.i("MicroMsg.NetSceneUploadAppAttach", "summerbig NetSceneCheckBigFileUpload call back new md5[%s], aesKey[%s], signature[%s], amc null[%b]", new Object[] { paramAnonymousString1, str1, str2, Boolean.valueOf(bool) });
                if (!be.kf(paramAnonymousString3))
                {
                  iYj.iXM.field_signature = paramAnonymousString3;
                  iYj.iXM.field_lastModifyTime = be.Gp();
                  if (iYj.aed != null)
                  {
                    iYj.aed.bqc = paramAnonymousString1;
                    iYj.aed.bqo = paramAnonymousString2;
                    iYj.aed.bpX = ((int)paramAnonymousLong);
                    paramAnonymousString1 = ah.tE().rt().dQ(iYj.iXM.field_msgInfoId);
                    paramAnonymousString1.setContent(a.a.b(iYj.aed));
                    ah.tE().rt().a(field_msgId, paramAnonymousString1);
                  }
                }
                bool = al.Jk().a(iYj.iXM, new String[0]);
                if (bool) {
                  break;
                }
                v.e("MicroMsg.NetSceneUploadAppAttach", "summerbig cdnCallback onGYNetEnd update info ret:" + bool);
                iYj.afx = (55536 - f.np());
                iYj.bkT.onSceneEnd(3, paramInt, "", iYj);
                return;
                bool = false;
              }
              ah.tw().t(new Runnable()
              {
                public final void run()
                {
                  v.i("MicroMsg.NetSceneUploadAppAttach", "summerbig doScene again");
                  iYj.a(iYj.byD, iYj.bkT);
                }
              });
            }
          }), 0);
        }
      }
      else {
        a(paramInt, paramkeep_SceneResult);
      }
    }
  }
  
  final void a(int paramInt, final keep_SceneResult paramkeep_SceneResult)
  {
    iYj.iXM.field_status = 199L;
    boolean bool = al.Jk().a(iYj.iXM, new String[0]);
    if (!bool)
    {
      v.e("MicroMsg.NetSceneUploadAppAttach", "summerbig cdnCallback onGYNetEnd update info ret:" + bool);
      iYj.afx = (55536 - f.np());
      iYj.bkT.onSceneEnd(3, paramInt, "", iYj);
      return;
    }
    l.k(iYj.iXM.field_msgInfoId, iYj.iXM.field_mediaSvrId);
    ah.tF().a(new ag(iYj.iXM.field_msgInfoId, true, paramkeep_SceneResult, new ag.a()
    {
      public final void ac(int paramAnonymousInt1, int paramAnonymousInt2)
      {
        v.i("MicroMsg.NetSceneUploadAppAttach", "summerbig cdntra NetSceneSendAppMsgForCdn callback %d,%d", new Object[] { Integer.valueOf(paramAnonymousInt1), Integer.valueOf(paramAnonymousInt2) });
        g.gdY.h(10421, new Object[] { Integer.valueOf(paramAnonymousInt2), Integer.valueOf(1), Long.valueOf(iYj.startTime), Long.valueOf(be.Gp()), Integer.valueOf(com.tencent.mm.modelcdntran.c.aI(aa.getContext())), Integer.valueOf(CdnTransportEngine.bDs), Integer.valueOf(paramkeep_SceneResultfield_fileLength), paramkeep_SceneResultfield_transInfo, "", "", "", "", "", "", "", paramkeep_SceneResultreport_Part2 });
        iYj.bkT.onSceneEnd(paramAnonymousInt1, paramAnonymousInt2, "", iYj);
      }
    }, null, iYj.iXM), 0);
  }
  
  public final void a(String paramString, ByteArrayOutputStream paramByteArrayOutputStream) {}
  
  public final byte[] h(String paramString, byte[] paramArrayOfByte)
  {
    return null;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.pluginsdk.model.app.ai.1
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
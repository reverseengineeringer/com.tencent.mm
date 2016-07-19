package com.tencent.mm.aq;

import com.tencent.mm.e.b.bj;
import com.tencent.mm.model.ah;
import com.tencent.mm.model.ar;
import com.tencent.mm.modelcdntran.CdnTransportEngine;
import com.tencent.mm.modelcdntran.f.a;
import com.tencent.mm.modelcdntran.keep_ProgressInfo;
import com.tencent.mm.modelcdntran.keep_SceneResult;
import com.tencent.mm.sdk.platformtools.aa;
import com.tencent.mm.sdk.platformtools.ad;
import com.tencent.mm.sdk.platformtools.be;
import com.tencent.mm.sdk.platformtools.v;
import com.tencent.mm.storage.ai;
import com.tencent.mm.storage.aj;
import com.tencent.mm.t.d;
import com.tencent.mm.t.j;
import java.io.ByteArrayOutputStream;
import java.util.Iterator;
import java.util.List;
import java.util.Map;

final class m$a
  implements f.a, d
{
  String caS;
  List<q> caT;
  long cap;
  q caq;
  long startTime;
  
  private m$a(m paramm) {}
  
  public final int a(String arg1, int paramInt, keep_ProgressInfo paramkeep_ProgressInfo, keep_SceneResult paramkeep_SceneResult, boolean paramBoolean)
  {
    v.d("MicroMsg.SightMassSendService", "cdntra cdnCallback clientid:%s startRet:%d proginfo:[%s] res:[%s]", new Object[] { caS, Integer.valueOf(paramInt), paramkeep_ProgressInfo, paramkeep_SceneResult });
    if (paramInt == 44531)
    {
      v.d("MicroMsg.SightMassSendService", "cdntra  ERR_CNDCOM_MEDIA_IS_UPLOADING clientid:%s", new Object[] { caS });
      return 0;
    }
    if (paramInt != 0)
    {
      m.J(caT);
      v.e("MicroMsg.SightMassSendService", "upload to CDN error, massSendId %d, errCode %d", new Object[] { Long.valueOf(cap), Integer.valueOf(paramInt) });
      com.tencent.mm.plugin.report.service.g.gdY.h(10421, new Object[] { Integer.valueOf(paramInt), Integer.valueOf(1), Long.valueOf(startTime), Long.valueOf(be.Gp()), Integer.valueOf(com.tencent.mm.modelcdntran.c.aI(aa.getContext())), Integer.valueOf(CdnTransportEngine.bDt), Integer.valueOf(0), "" });
      caR.b(cap, 3, paramInt);
      return 0;
    }
    if (paramkeep_ProgressInfo != null)
    {
      v.v("MicroMsg.SightMassSendService", "progress length %d", new Object[] { Integer.valueOf(field_finishedLength) });
      ??? = caT.iterator();
      while (???.hasNext())
      {
        paramkeep_SceneResult = (q)???.next();
        cbj = be.Go();
        caw = field_finishedLength;
        aqQ = 1032;
        s.d(paramkeep_SceneResult);
      }
      return 0;
    }
    if (paramkeep_SceneResult != null)
    {
      if (field_retCode != 0)
      {
        v.e("MicroMsg.SightMassSendService", "cdntra sceneResult.retCode :%d arg[%s] info[%s], massSendId[%d]", new Object[] { Integer.valueOf(field_retCode), field_arg, field_transInfo, Long.valueOf(cap) });
        m.J(caT);
        com.tencent.mm.plugin.report.service.g.gdY.h(10421, new Object[] { Integer.valueOf(field_retCode), Integer.valueOf(1), Long.valueOf(startTime), Long.valueOf(be.Gp()), Integer.valueOf(com.tencent.mm.modelcdntran.c.aI(aa.getContext())), Integer.valueOf(CdnTransportEngine.bDt), Integer.valueOf(field_fileLength), field_transInfo, "", "", "", "", "", "", "", report_Part2 });
        caR.b(cap, 3, field_retCode);
      }
    }
    else {
      return 0;
    }
    v.i("MicroMsg.SightMassSendService", "uploadvideo by cdn, isHitCacheUpload[%d] massSendId[%d]", new Object[] { Integer.valueOf(field_UploadHitCacheType), Long.valueOf(cap) });
    ??? = "<msg><videomsg aeskey=\"" + field_aesKey + "\" cdnthumbaeskey=\"" + field_aesKey + "\" cdnvideourl=\"" + field_fileId + "\" ";
    ??? = ??? + "cdnthumburl=\"" + field_fileId + "\" ";
    ??? = ??? + "length=\"" + field_fileLength + "\" ";
    ??? = ??? + "cdnthumblength=\"" + field_thumbimgLength + "\"/></msg>";
    v.i("MicroMsg.SightMassSendService", "cdn callback new build cdnInfo:%s", new Object[] { ??? });
    paramkeep_ProgressInfo = caT.iterator();
    while (paramkeep_ProgressInfo.hasNext())
    {
      q localq = (q)paramkeep_ProgressInfo.next();
      if (be.kf(localq.EC()))
      {
        cbr = ???;
        aqQ = 2097152;
        paramBoolean = s.d(localq);
        v.i("MicroMsg.SightMassSendService", "massSendId[%d] info %s, update recv xml ret %B", new Object[] { Long.valueOf(cap), localq.getFileName(), Boolean.valueOf(paramBoolean) });
      }
    }
    for (;;)
    {
      synchronized (m.a(caR))
      {
        paramkeep_ProgressInfo = (String)m.b(caR).get(Long.valueOf(cap));
        if (be.kf(paramkeep_ProgressInfo)) {
          v.i("MicroMsg.SightMassSendService", "check cdn client id FAIL do NOTHING, massSendId %d, oldClientId %s, selfClientId %s", new Object[] { Long.valueOf(cap), paramkeep_ProgressInfo, caS });
        }
      }
      v.i("MicroMsg.SightMassSendService", "check cdn client id ok do MASS SEND, massSendId %d, oldClientId %s, selfClientId %s", new Object[] { Long.valueOf(cap), paramkeep_ProgressInfo, caS });
      m.b(caR).put(Long.valueOf(cap), "done_upload_cdn_client_id");
      ah.tF().a(245, this);
      paramkeep_ProgressInfo = new g(cap, caq, paramkeep_SceneResult, caS);
      if (!ah.tF().a(paramkeep_ProgressInfo, 0))
      {
        v.e("MicroMsg.SightMassSendService", "try to do NetSceneMassUploadSight fail");
        ah.tF().b(245, this);
        caR.b(cap, 3, 0);
      }
    }
  }
  
  public final void a(String paramString, ByteArrayOutputStream paramByteArrayOutputStream) {}
  
  public final byte[] h(String paramString, byte[] paramArrayOfByte)
  {
    return null;
  }
  
  public final void onSceneEnd(int paramInt1, int paramInt2, String paramString, j paramj)
  {
    ah.tF().b(245, this);
    if ((paramInt1 == 4) && (paramInt2 == -22))
    {
      v.e("MicroMsg.SightMassSendService", "ERR: onGYNetEnd BLACK  errtype:" + paramInt1 + " errCode:" + paramInt2 + " massSendId:" + cap);
      m.K(caT);
      caR.b(cap, paramInt1, paramInt2);
      return;
    }
    if ((paramInt1 == 4) && (paramInt2 != 0))
    {
      v.e("MicroMsg.SightMassSendService", "ERR: onGYNetEnd SERVER FAILED errtype:" + paramInt1 + " errCode:" + paramInt2 + "  massSendId:" + cap);
      m.J(caT);
      caR.b(cap, paramInt1, paramInt2);
      return;
    }
    if ((paramInt1 != 0) || (paramInt2 != 0))
    {
      v.e("MicroMsg.SightMassSendService", "ERR: onGYNetEnd FAILED (WILL RETRY) errtype:" + paramInt1 + " errCode:" + paramInt2 + "  massSendId:" + cap);
      m.J(caT);
      caR.b(cap, paramInt1, paramInt2);
      return;
    }
    paramString = caT.iterator();
    if (paramString.hasNext())
    {
      paramj = (q)paramString.next();
      cbj = be.Go();
      status = 199;
      aqQ = 1280;
      if (s.d(paramj))
      {
        if (paramj != null) {
          break label354;
        }
        v.e("MicroMsg.VideoLogic", "video info is null");
      }
      for (;;)
      {
        v.v("MicroMsg.SightMassSendService", "massSendId %d, file %s, set status %d", new Object[] { Long.valueOf(cap), paramj.getFileName(), Integer.valueOf(199) });
        break;
        label354:
        ai localai;
        if (cbm > 0)
        {
          localai = ah.tE().rt().dQ(cbm);
          paramInt1 = field_type;
          v.i("MicroMsg.VideoLogic", "ashutest::updateWriteFinMassMsgInfo, msg type %d", new Object[] { Integer.valueOf(paramInt1) });
          if ((43 == paramInt1) || (62 == paramInt1))
          {
            localai.bC(1);
            localai.cr(paramj.Ez());
            localai.u(bJA);
            localai.bB(2);
            localai.setContent(o.a(paramj.EA(), cbl, false));
            ah.tE().rt().a(cbm, localai);
            v.d("MicroMsg.VideoLogic", "updateWriteFinMassMsgInfo msgId:%d", new Object[] { Long.valueOf(field_msgId) });
          }
        }
        else
        {
          localai = new ai();
          localai.cr(paramj.Ez());
          localai.setType(62);
          localai.bC(1);
          localai.cs(paramj.getFileName());
          localai.bB(2);
          localai.v(ar.fz(paramj.Ez()));
          cbm = ((int)ar.e(localai));
          aqQ = 8192;
          s.d(paramj);
          v.d("MicroMsg.VideoLogic", "updateWriteFinMassMsgInfo insert msgId:%d", new Object[] { Long.valueOf(field_msgId) });
        }
      }
    }
    paramString = caR;
    long l = cap;
    ah.tw().t(new m.1(paramString, l));
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.aq.m.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
package com.tencent.mm.ah;

import com.tencent.mm.d.b.aq;
import com.tencent.mm.model.ax;
import com.tencent.mm.model.b;
import com.tencent.mm.model.br;
import com.tencent.mm.modelcdntran.CdnTransportEngine;
import com.tencent.mm.modelcdntran.h;
import com.tencent.mm.modelcdntran.keep_ProgressInfo;
import com.tencent.mm.modelcdntran.keep_SceneResult;
import com.tencent.mm.modelcdntran.m.a;
import com.tencent.mm.q.d;
import com.tencent.mm.q.l;
import com.tencent.mm.sdk.platformtools.aa;
import com.tencent.mm.sdk.platformtools.ad;
import com.tencent.mm.sdk.platformtools.bn;
import com.tencent.mm.sdk.platformtools.t;
import com.tencent.mm.storage.ar;
import com.tencent.mm.storage.as;
import java.io.ByteArrayOutputStream;
import java.util.Iterator;
import java.util.List;
import java.util.Map;

final class p$a
  implements m.a, d
{
  String bOS;
  List bOT;
  long bOt;
  ab bOu;
  long startTime;
  
  private p$a(p paramp) {}
  
  public final int a(String arg1, int paramInt, keep_ProgressInfo paramkeep_ProgressInfo, keep_SceneResult paramkeep_SceneResult)
  {
    t.d("!44@/B4Tb64lLpKIJLpjkjSKvZ2rzKwYNDBZvPT4PZJQ7Z0=", "cdntra cdnCallback clientid:%s startRet:%d proginfo:[%s] res:[%s]", new Object[] { bOS, Integer.valueOf(paramInt), paramkeep_ProgressInfo, paramkeep_SceneResult });
    if (paramInt == 44531)
    {
      t.d("!44@/B4Tb64lLpKIJLpjkjSKvZ2rzKwYNDBZvPT4PZJQ7Z0=", "cdntra  ERR_CNDCOM_MEDIA_IS_UPLOADING clientid:%s", new Object[] { bOS });
      return 0;
    }
    if (paramInt != 0)
    {
      p.z(bOT);
      t.e("!44@/B4Tb64lLpKIJLpjkjSKvZ2rzKwYNDBZvPT4PZJQ7Z0=", "upload to CDN error, massSendId %d, errCode %d", new Object[] { Long.valueOf(bOt), Integer.valueOf(paramInt) });
      com.tencent.mm.plugin.report.service.j.eJZ.f(10421, new Object[] { Integer.valueOf(paramInt), Integer.valueOf(1), Long.valueOf(startTime), Long.valueOf(bn.DM()), Integer.valueOf(h.aB(aa.getContext())), Integer.valueOf(CdnTransportEngine.bwT), Integer.valueOf(0), "" });
      bOR.b(bOt, 3, paramInt);
      return 0;
    }
    if (paramkeep_ProgressInfo != null)
    {
      t.v("!44@/B4Tb64lLpKIJLpjkjSKvZ2rzKwYNDBZvPT4PZJQ7Z0=", "progress length %d", new Object[] { Integer.valueOf(field_finishedLength) });
      ??? = bOT.iterator();
      while (???.hasNext())
      {
        paramkeep_SceneResult = (ab)???.next();
        bPj = bn.DL();
        bOA = field_finishedLength;
        aqq = 1032;
        ae.d(paramkeep_SceneResult);
      }
      return 0;
    }
    if (paramkeep_SceneResult != null)
    {
      if (field_retCode != 0)
      {
        t.e("!44@/B4Tb64lLpKIJLpjkjSKvZ2rzKwYNDBZvPT4PZJQ7Z0=", "cdntra sceneResult.retCode :%d arg[%s] info[%s], massSendId[%d]", new Object[] { Integer.valueOf(field_retCode), field_arg, field_transInfo, Long.valueOf(bOt) });
        p.z(bOT);
        com.tencent.mm.plugin.report.service.j.eJZ.f(10421, new Object[] { Integer.valueOf(field_retCode), Integer.valueOf(1), Long.valueOf(startTime), Long.valueOf(bn.DM()), Integer.valueOf(h.aB(aa.getContext())), Integer.valueOf(CdnTransportEngine.bwT), Integer.valueOf(field_fileLength), field_transInfo, "", "", "", "", "", "", "", report_Part2 });
        bOR.b(bOt, 3, field_retCode);
      }
    }
    else {
      return 0;
    }
    t.i("!44@/B4Tb64lLpKIJLpjkjSKvZ2rzKwYNDBZvPT4PZJQ7Z0=", "uploadvideo by cdn, isHitCacheUpload[%d] massSendId[%d]", new Object[] { Integer.valueOf(field_UploadHitCacheType), Long.valueOf(bOt) });
    ??? = "<msg><videomsg aeskey=\"" + field_aesKey + "\" cdnthumbaeskey=\"" + field_aesKey + "\" cdnvideourl=\"" + field_fileId + "\" ";
    ??? = ??? + "cdnthumburl=\"" + field_fileId + "\" ";
    ??? = ??? + "length=\"" + field_fileLength + "\" ";
    ??? = ??? + "cdnthumblength=\"" + field_thumbimgLength + "\"/></msg>";
    t.i("!44@/B4Tb64lLpKIJLpjkjSKvZ2rzKwYNDBZvPT4PZJQ7Z0=", "cdn callback new build cdnInfo:%s", new Object[] { ??? });
    paramkeep_ProgressInfo = bOT.iterator();
    while (paramkeep_ProgressInfo.hasNext())
    {
      ab localab = (ab)paramkeep_ProgressInfo.next();
      if (bn.iW(localab.Cg()))
      {
        bPr = ???;
        aqq = 2097152;
        boolean bool = ae.d(localab);
        t.i("!44@/B4Tb64lLpKIJLpjkjSKvZ2rzKwYNDBZvPT4PZJQ7Z0=", "massSendId[%d] info %s, update recv xml ret %B", new Object[] { Long.valueOf(bOt), localab.getFileName(), Boolean.valueOf(bool) });
      }
    }
    for (;;)
    {
      synchronized (p.a(bOR))
      {
        paramkeep_ProgressInfo = (String)p.b(bOR).get(Long.valueOf(bOt));
        if (bn.iW(paramkeep_ProgressInfo)) {
          t.i("!44@/B4Tb64lLpKIJLpjkjSKvZ2rzKwYNDBZvPT4PZJQ7Z0=", "check cdn client id FAIL do NOTHING, massSendId %d, oldClientId %s, selfClientId %s", new Object[] { Long.valueOf(bOt), paramkeep_ProgressInfo, bOS });
        }
      }
      t.i("!44@/B4Tb64lLpKIJLpjkjSKvZ2rzKwYNDBZvPT4PZJQ7Z0=", "check cdn client id ok do MASS SEND, massSendId %d, oldClientId %s, selfClientId %s", new Object[] { Long.valueOf(bOt), paramkeep_ProgressInfo, bOS });
      p.b(bOR).put(Long.valueOf(bOt), "done_upload_cdn_client_id");
      ax.tm().a(245, this);
      paramkeep_ProgressInfo = new g(bOt, bOu, paramkeep_SceneResult, bOS);
      if (!ax.tm().d(paramkeep_ProgressInfo))
      {
        t.e("!44@/B4Tb64lLpKIJLpjkjSKvZ2rzKwYNDBZvPT4PZJQ7Z0=", "try to do NetSceneMassUploadSight fail");
        ax.tm().b(245, this);
        bOR.b(bOt, 3, 0);
      }
    }
  }
  
  public final void a(int paramInt1, int paramInt2, String paramString, com.tencent.mm.q.j paramj)
  {
    ax.tm().b(245, this);
    if ((paramInt1 == 4) && (paramInt2 == -22))
    {
      t.e("!44@/B4Tb64lLpKIJLpjkjSKvZ2rzKwYNDBZvPT4PZJQ7Z0=", "ERR: onGYNetEnd BLACK  errtype:" + paramInt1 + " errCode:" + paramInt2 + " massSendId:" + bOt);
      p.A(bOT);
      bOR.b(bOt, paramInt1, paramInt2);
      return;
    }
    if ((paramInt1 == 4) && (paramInt2 != 0))
    {
      t.e("!44@/B4Tb64lLpKIJLpjkjSKvZ2rzKwYNDBZvPT4PZJQ7Z0=", "ERR: onGYNetEnd SERVER FAILED errtype:" + paramInt1 + " errCode:" + paramInt2 + "  massSendId:" + bOt);
      p.z(bOT);
      bOR.b(bOt, paramInt1, paramInt2);
      return;
    }
    if ((paramInt1 != 0) || (paramInt2 != 0))
    {
      t.e("!44@/B4Tb64lLpKIJLpjkjSKvZ2rzKwYNDBZvPT4PZJQ7Z0=", "ERR: onGYNetEnd FAILED (WILL RETRY) errtype:" + paramInt1 + " errCode:" + paramInt2 + "  massSendId:" + bOt);
      p.z(bOT);
      bOR.b(bOt, paramInt1, paramInt2);
      return;
    }
    paramString = bOT.iterator();
    if (paramString.hasNext())
    {
      paramj = (ab)paramString.next();
      bPj = bn.DL();
      status = 199;
      aqq = 1280;
      if (ae.d(paramj))
      {
        if (paramj != null) {
          break label354;
        }
        t.e("!32@/B4Tb64lLpKT0Ff1DaNVTWjs/xAN/V6v", "video info is null");
      }
      for (;;)
      {
        t.v("!44@/B4Tb64lLpKIJLpjkjSKvZ2rzKwYNDBZvPT4PZJQ7Z0=", "massSendId %d, file %s, set status %d", new Object[] { Long.valueOf(bOt), paramj.getFileName(), Integer.valueOf(199) });
        break;
        label354:
        ar localar;
        if (bPm > 0)
        {
          localar = ax.tl().rk().cH(bPm);
          paramInt1 = field_type;
          t.i("!32@/B4Tb64lLpKT0Ff1DaNVTWjs/xAN/V6v", "ashutest::updateWriteFinMassMsgInfo, msg type %d", new Object[] { Integer.valueOf(paramInt1) });
          if ((43 == paramInt1) || (62 == paramInt1))
          {
            localar.bh(1);
            localar.setTalker(paramj.getUser());
            localar.v(bCQ);
            localar.setStatus(2);
            localar.setContent(z.a(paramj.Ce(), bPl, false));
            ax.tl().rk().a(bPm, localar);
            t.d("!32@/B4Tb64lLpKT0Ff1DaNVTWjs/xAN/V6v", "updateWriteFinMassMsgInfo msgId:%d", new Object[] { Long.valueOf(field_msgId) });
          }
        }
        else
        {
          localar = new ar();
          localar.setTalker(paramj.getUser());
          localar.setType(62);
          localar.bh(1);
          localar.ck(paramj.getFileName());
          localar.setStatus(2);
          localar.w(br.eV(paramj.getUser()));
          bPm = ((int)br.e(localar));
          aqq = 8192;
          ae.d(paramj);
          t.d("!32@/B4Tb64lLpKT0Ff1DaNVTWjs/xAN/V6v", "updateWriteFinMassMsgInfo insert msgId:%d", new Object[] { Long.valueOf(field_msgId) });
        }
      }
    }
    paramString = bOR;
    long l = bOt;
    ax.td().k(new q(paramString, l));
  }
  
  public final void a(String paramString, ByteArrayOutputStream paramByteArrayOutputStream) {}
  
  public final byte[] f(String paramString, byte[] paramArrayOfByte)
  {
    return null;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ah.p.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
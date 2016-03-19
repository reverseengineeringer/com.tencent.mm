package com.tencent.mm.an;

import com.tencent.mm.d.b.bg;
import com.tencent.mm.model.ar;
import com.tencent.mm.modelcdntran.CdnTransportEngine;
import com.tencent.mm.modelcdntran.f.a;
import com.tencent.mm.modelcdntran.keep_ProgressInfo;
import com.tencent.mm.modelcdntran.keep_SceneResult;
import com.tencent.mm.plugin.report.service.h;
import com.tencent.mm.r.d;
import com.tencent.mm.r.j;
import com.tencent.mm.sdk.platformtools.ab;
import com.tencent.mm.sdk.platformtools.ay;
import com.tencent.mm.sdk.platformtools.u;
import com.tencent.mm.sdk.platformtools.y;
import com.tencent.mm.storage.ag;
import java.io.ByteArrayOutputStream;
import java.util.Iterator;
import java.util.List;
import java.util.Map;

final class i$a
  implements f.a, d
{
  String cfG;
  List cfH;
  long cfc;
  m cfd;
  long startTime;
  
  private i$a(i parami) {}
  
  public final int a(String arg1, int paramInt, keep_ProgressInfo paramkeep_ProgressInfo, keep_SceneResult paramkeep_SceneResult)
  {
    u.d("!44@/B4Tb64lLpKIJLpjkjSKvZ2rzKwYNDBZvPT4PZJQ7Z0=", "cdntra cdnCallback clientid:%s startRet:%d proginfo:[%s] res:[%s]", new Object[] { cfG, Integer.valueOf(paramInt), paramkeep_ProgressInfo, paramkeep_SceneResult });
    if (paramInt == 44531)
    {
      u.d("!44@/B4Tb64lLpKIJLpjkjSKvZ2rzKwYNDBZvPT4PZJQ7Z0=", "cdntra  ERR_CNDCOM_MEDIA_IS_UPLOADING clientid:%s", new Object[] { cfG });
      return 0;
    }
    if (paramInt != 0)
    {
      i.E(cfH);
      u.e("!44@/B4Tb64lLpKIJLpjkjSKvZ2rzKwYNDBZvPT4PZJQ7Z0=", "upload to CDN error, massSendId %d, errCode %d", new Object[] { Long.valueOf(cfc), Integer.valueOf(paramInt) });
      h.fUJ.g(10421, new Object[] { Integer.valueOf(paramInt), Integer.valueOf(1), Long.valueOf(startTime), Long.valueOf(ay.FS()), Integer.valueOf(com.tencent.mm.modelcdntran.c.aL(y.getContext())), Integer.valueOf(CdnTransportEngine.bKb), Integer.valueOf(0), "" });
      cfF.b(cfc, 3, paramInt);
      return 0;
    }
    if (paramkeep_ProgressInfo != null)
    {
      u.v("!44@/B4Tb64lLpKIJLpjkjSKvZ2rzKwYNDBZvPT4PZJQ7Z0=", "progress length %d", new Object[] { Integer.valueOf(field_finishedLength) });
      ??? = cfH.iterator();
      while (???.hasNext())
      {
        paramkeep_SceneResult = (m)???.next();
        cfX = ay.FR();
        cfk = field_finishedLength;
        aou = 1032;
        o.d(paramkeep_SceneResult);
      }
      return 0;
    }
    if (paramkeep_SceneResult != null)
    {
      if (field_retCode != 0)
      {
        u.e("!44@/B4Tb64lLpKIJLpjkjSKvZ2rzKwYNDBZvPT4PZJQ7Z0=", "cdntra sceneResult.retCode :%d arg[%s] info[%s], massSendId[%d]", new Object[] { Integer.valueOf(field_retCode), field_arg, field_transInfo, Long.valueOf(cfc) });
        i.E(cfH);
        h.fUJ.g(10421, new Object[] { Integer.valueOf(field_retCode), Integer.valueOf(1), Long.valueOf(startTime), Long.valueOf(ay.FS()), Integer.valueOf(com.tencent.mm.modelcdntran.c.aL(y.getContext())), Integer.valueOf(CdnTransportEngine.bKb), Integer.valueOf(field_fileLength), field_transInfo, "", "", "", "", "", "", "", report_Part2 });
        cfF.b(cfc, 3, field_retCode);
      }
    }
    else {
      return 0;
    }
    u.i("!44@/B4Tb64lLpKIJLpjkjSKvZ2rzKwYNDBZvPT4PZJQ7Z0=", "uploadvideo by cdn, isHitCacheUpload[%d] massSendId[%d]", new Object[] { Integer.valueOf(field_UploadHitCacheType), Long.valueOf(cfc) });
    ??? = "<msg><videomsg aeskey=\"" + field_aesKey + "\" cdnthumbaeskey=\"" + field_aesKey + "\" cdnvideourl=\"" + field_fileId + "\" ";
    ??? = ??? + "cdnthumburl=\"" + field_fileId + "\" ";
    ??? = ??? + "length=\"" + field_fileLength + "\" ";
    ??? = ??? + "cdnthumblength=\"" + field_thumbimgLength + "\"/></msg>";
    u.i("!44@/B4Tb64lLpKIJLpjkjSKvZ2rzKwYNDBZvPT4PZJQ7Z0=", "cdn callback new build cdnInfo:%s", new Object[] { ??? });
    paramkeep_ProgressInfo = cfH.iterator();
    while (paramkeep_ProgressInfo.hasNext())
    {
      m localm = (m)paramkeep_ProgressInfo.next();
      if (ay.kz(localm.El()))
      {
        cgf = ???;
        aou = 2097152;
        boolean bool = o.d(localm);
        u.i("!44@/B4Tb64lLpKIJLpjkjSKvZ2rzKwYNDBZvPT4PZJQ7Z0=", "massSendId[%d] info %s, update recv xml ret %B", new Object[] { Long.valueOf(cfc), localm.getFileName(), Boolean.valueOf(bool) });
      }
    }
    for (;;)
    {
      synchronized (i.a(cfF))
      {
        paramkeep_ProgressInfo = (String)i.b(cfF).get(Long.valueOf(cfc));
        if (ay.kz(paramkeep_ProgressInfo)) {
          u.i("!44@/B4Tb64lLpKIJLpjkjSKvZ2rzKwYNDBZvPT4PZJQ7Z0=", "check cdn client id FAIL do NOTHING, massSendId %d, oldClientId %s, selfClientId %s", new Object[] { Long.valueOf(cfc), paramkeep_ProgressInfo, cfG });
        }
      }
      u.i("!44@/B4Tb64lLpKIJLpjkjSKvZ2rzKwYNDBZvPT4PZJQ7Z0=", "check cdn client id ok do MASS SEND, massSendId %d, oldClientId %s, selfClientId %s", new Object[] { Long.valueOf(cfc), paramkeep_ProgressInfo, cfG });
      i.b(cfF).put(Long.valueOf(cfc), "done_upload_cdn_client_id");
      com.tencent.mm.model.ah.tE().a(245, this);
      paramkeep_ProgressInfo = new c(cfc, cfd, paramkeep_SceneResult, cfG);
      if (!com.tencent.mm.model.ah.tE().d(paramkeep_ProgressInfo))
      {
        u.e("!44@/B4Tb64lLpKIJLpjkjSKvZ2rzKwYNDBZvPT4PZJQ7Z0=", "try to do NetSceneMassUploadSight fail");
        com.tencent.mm.model.ah.tE().b(245, this);
        cfF.b(cfc, 3, 0);
      }
    }
  }
  
  public final void a(int paramInt1, int paramInt2, String paramString, j paramj)
  {
    com.tencent.mm.model.ah.tE().b(245, this);
    if ((paramInt1 == 4) && (paramInt2 == -22))
    {
      u.e("!44@/B4Tb64lLpKIJLpjkjSKvZ2rzKwYNDBZvPT4PZJQ7Z0=", "ERR: onGYNetEnd BLACK  errtype:" + paramInt1 + " errCode:" + paramInt2 + " massSendId:" + cfc);
      i.F(cfH);
      cfF.b(cfc, paramInt1, paramInt2);
      return;
    }
    if ((paramInt1 == 4) && (paramInt2 != 0))
    {
      u.e("!44@/B4Tb64lLpKIJLpjkjSKvZ2rzKwYNDBZvPT4PZJQ7Z0=", "ERR: onGYNetEnd SERVER FAILED errtype:" + paramInt1 + " errCode:" + paramInt2 + "  massSendId:" + cfc);
      i.E(cfH);
      cfF.b(cfc, paramInt1, paramInt2);
      return;
    }
    if ((paramInt1 != 0) || (paramInt2 != 0))
    {
      u.e("!44@/B4Tb64lLpKIJLpjkjSKvZ2rzKwYNDBZvPT4PZJQ7Z0=", "ERR: onGYNetEnd FAILED (WILL RETRY) errtype:" + paramInt1 + " errCode:" + paramInt2 + "  massSendId:" + cfc);
      i.E(cfH);
      cfF.b(cfc, paramInt1, paramInt2);
      return;
    }
    paramString = cfH.iterator();
    if (paramString.hasNext())
    {
      paramj = (m)paramString.next();
      cfX = ay.FR();
      status = 199;
      aou = 1280;
      if (o.d(paramj))
      {
        if (paramj != null) {
          break label354;
        }
        u.e("!32@/B4Tb64lLpKT0Ff1DaNVTWjs/xAN/V6v", "video info is null");
      }
      for (;;)
      {
        u.v("!44@/B4Tb64lLpKIJLpjkjSKvZ2rzKwYNDBZvPT4PZJQ7Z0=", "massSendId %d, file %s, set status %d", new Object[] { Long.valueOf(cfc), paramj.getFileName(), Integer.valueOf(199) });
        break;
        label354:
        ag localag;
        if (cga > 0)
        {
          localag = com.tencent.mm.model.ah.tD().rs().dz(cga);
          paramInt1 = field_type;
          u.i("!32@/B4Tb64lLpKT0Ff1DaNVTWjs/xAN/V6v", "ashutest::updateWriteFinMassMsgInfo, msg type %d", new Object[] { Integer.valueOf(paramInt1) });
          if ((43 == paramInt1) || (62 == paramInt1))
          {
            localag.bl(1);
            localag.setTalker(paramj.Ei());
            localag.u(bQd);
            localag.bk(2);
            localag.setContent(k.a(paramj.Ej(), cfZ, false));
            com.tencent.mm.model.ah.tD().rs().a(cga, localag);
            u.d("!32@/B4Tb64lLpKT0Ff1DaNVTWjs/xAN/V6v", "updateWriteFinMassMsgInfo msgId:%d", new Object[] { Long.valueOf(field_msgId) });
          }
        }
        else
        {
          localag = new ag();
          localag.setTalker(paramj.Ei());
          localag.setType(62);
          localag.bl(1);
          localag.cn(paramj.getFileName());
          localag.bk(2);
          localag.v(ar.fm(paramj.Ei()));
          cga = ((int)ar.e(localag));
          aou = 8192;
          o.d(paramj);
          u.d("!32@/B4Tb64lLpKT0Ff1DaNVTWjs/xAN/V6v", "updateWriteFinMassMsgInfo insert msgId:%d", new Object[] { Long.valueOf(field_msgId) });
        }
      }
    }
    paramString = cfF;
    long l = cfc;
    com.tencent.mm.model.ah.tv().r(new i.1(paramString, l));
  }
  
  public final void a(String paramString, ByteArrayOutputStream paramByteArrayOutputStream) {}
  
  public final byte[] i(String paramString, byte[] paramArrayOfByte)
  {
    return null;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.an.i.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
package com.tencent.mm.aq;

import com.tencent.mm.model.ah;
import com.tencent.mm.modelcdntran.b;
import com.tencent.mm.modelcdntran.f.a;
import com.tencent.mm.modelcdntran.keep_ProgressInfo;
import com.tencent.mm.modelcdntran.keep_SceneResult;
import com.tencent.mm.plugin.report.service.g;
import com.tencent.mm.sdk.platformtools.aa;
import com.tencent.mm.sdk.platformtools.ag;
import com.tencent.mm.sdk.platformtools.be;
import com.tencent.mm.sdk.platformtools.v;
import com.tencent.mm.t.d;
import com.tencent.mm.t.m;
import java.io.ByteArrayOutputStream;
import java.util.Map;

final class h$1
  implements f.a
{
  h$1(h paramh) {}
  
  public final int a(String paramString, int paramInt, keep_ProgressInfo paramkeep_ProgressInfo, final keep_SceneResult paramkeep_SceneResult, boolean paramBoolean)
  {
    v.d("MicroMsg.NetSceneUploadVideo", "cdntra cdnCallback clientid:%s startRet:%d proginfo:[%s] res:[%s]", new Object[] { h.a(caC), Integer.valueOf(paramInt), paramkeep_ProgressInfo, paramkeep_SceneResult });
    if (paramInt == 44531) {
      v.d("MicroMsg.NetSceneUploadVideo", "cdntra  ERR_CNDCOM_MEDIA_IS_UPLOADING clientid:%s", new Object[] { h.a(caC) });
    }
    do
    {
      return 0;
      if (paramInt != 0)
      {
        s.ku(h.b(caC));
        g.gdY.h(10421, new Object[] { Integer.valueOf(paramInt), Integer.valueOf(1), Long.valueOf(h.c(caC)), Long.valueOf(be.Gp()), Integer.valueOf(com.tencent.mm.modelcdntran.c.aI(aa.getContext())), Integer.valueOf(h.d(caC)), Integer.valueOf(0), "" });
        h.e(caC).onSceneEnd(3, paramInt, "", caC);
        return 0;
      }
      h.a(caC, s.kC(h.b(caC)));
      if ((h.f(caC) == null) || (fcaC).status == 105))
      {
        if (h.f(caC) == null) {}
        for (int i = -1;; i = fcaC).status)
        {
          v.i("MicroMsg.NetSceneUploadVideo", "info is null or has paused, status:%d", new Object[] { Integer.valueOf(i) });
          com.tencent.mm.modelcdntran.e.xZ().hA(h.a(caC));
          h.e(caC).onSceneEnd(3, paramInt, "info is null or has paused, status" + i, caC);
          return 0;
        }
      }
      if (paramkeep_ProgressInfo != null)
      {
        if (fcaC).caw > field_finishedLength)
        {
          v.w("MicroMsg.NetSceneUploadVideo", "cdntra cdnEndProc error oldpos:%d newpos:%d", new Object[] { Integer.valueOf(fcaC).caw), Integer.valueOf(field_finishedLength) });
          return 0;
        }
        fcaC).cbj = be.Go();
        fcaC).caw = field_finishedLength;
        fcaC).aqQ = 1032;
        s.d(h.f(caC));
        return 0;
      }
    } while (paramkeep_SceneResult == null);
    if (field_retCode != 0)
    {
      v.e("MicroMsg.NetSceneUploadVideo", "cdntra sceneResult.retCode :%d arg[%s] info[%s]", new Object[] { Integer.valueOf(field_retCode), field_arg, field_transInfo });
      s.ku(h.b(caC));
      g.gdY.h(10421, new Object[] { Integer.valueOf(field_retCode), Integer.valueOf(1), Long.valueOf(h.c(caC)), Long.valueOf(be.Gp()), Integer.valueOf(com.tencent.mm.modelcdntran.c.aI(aa.getContext())), Integer.valueOf(h.d(caC)), Integer.valueOf(field_fileLength), field_transInfo, "", "", "", "", "", "", "", report_Part2 });
      h.e(caC).onSceneEnd(3, field_retCode, "", caC);
      return 0;
    }
    v.i("MicroMsg.NetSceneUploadVideo", "uploadvideo by cdn, videohash isHitCacheUpload: %d", new Object[] { Integer.valueOf(field_UploadHitCacheType) });
    paramString = g.gdY;
    if (h.g(caC))
    {
      paramInt = 810;
      paramString.h(12696, new Object[] { Integer.valueOf(paramInt + field_UploadHitCacheType), Integer.valueOf(fcaC).bxA) });
      if ((h.i(caC) > 0) && (field_thumbimgLength > 0))
      {
        paramString = h.i(caC) + "," + field_thumbimgLength + "," + field_fileId;
        if (h.i(caC) * 2 <= field_thumbimgLength) {
          break label1366;
        }
        paramBoolean = true;
        label851:
        ag.m("SendVideoThumbTooBig", paramString, paramBoolean);
      }
      n.Es();
      paramInt = com.tencent.mm.a.e.aA(r.kp(h.b(caC)));
      paramString = "db: " + fcaC).bxA + " file:" + h.j(caC) + " after send: " + paramInt;
      if (fcaC).bxA != paramInt) {
        break label1372;
      }
      paramBoolean = true;
      label946:
      ag.m("SendVideoTooBig", paramString, paramBoolean);
      h.a(caC, s.kC(h.b(caC)));
      if (be.kf(h.f(caC).EC()))
      {
        paramString = "<msg><videomsg aeskey=\"" + field_aesKey + "\" cdnthumbaeskey=\"" + field_aesKey + "\" cdnvideourl=\"" + field_fileId + "\" ";
        paramString = paramString + "cdnthumburl=\"" + field_fileId + "\" ";
        paramString = paramString + "length=\"" + field_fileLength + "\" ";
        paramString = paramString + "cdnthumblength=\"" + field_thumbimgLength + "\"/></msg>";
        v.i("MicroMsg.NetSceneUploadVideo", "cdn callback new build cdnInfo:%s", new Object[] { paramString });
        fcaC).cbr = paramString;
        s.d(h.f(caC));
      }
      paramString = com.tencent.mm.sdk.platformtools.r.cr(h.f(caC).EC(), "msg");
      if (paramString != null)
      {
        paramkeep_ProgressInfo = n.Es();
        n.Es();
        paramBoolean = paramkeep_ProgressInfo.o(r.kp(h.b(caC)), (String)paramString.get(".msg.videomsg.$cdnvideourl"), (String)paramString.get(".msg.videomsg.$aeskey"));
        paramString = g.gdY;
        if (!paramBoolean) {
          break label1378;
        }
      }
    }
    label1366:
    label1372:
    label1378:
    for (paramInt = 1;; paramInt = 2)
    {
      paramString.h(12696, new Object[] { Integer.valueOf(paramInt + 900), Integer.valueOf(fcaC).bxA) });
      ah.tF().a(new i(h.b(caC), paramkeep_SceneResult, new i.a()
      {
        public final void ac(int paramAnonymousInt1, int paramAnonymousInt2)
        {
          g.gdY.h(10421, new Object[] { Integer.valueOf(paramAnonymousInt2), Integer.valueOf(1), Long.valueOf(h.c(caC)), Long.valueOf(be.Gp()), Integer.valueOf(com.tencent.mm.modelcdntran.c.aI(aa.getContext())), Integer.valueOf(h.d(caC)), Integer.valueOf(paramkeep_SceneResultfield_fileLength), paramkeep_SceneResultfield_transInfo, "", "", "", "", "", "", "", paramkeep_SceneResultreport_Part2 });
          c.a(h.f(caC), 0);
          h.e(caC).onSceneEnd(paramAnonymousInt1, paramAnonymousInt2, "", caC);
        }
      }), 0);
      return 0;
      if (h.h(caC))
      {
        paramInt = 820;
        break;
      }
      paramInt = 830;
      break;
      paramBoolean = false;
      break label851;
      paramBoolean = false;
      break label946;
    }
  }
  
  public final void a(String paramString, ByteArrayOutputStream paramByteArrayOutputStream) {}
  
  public final byte[] h(String paramString, byte[] paramArrayOfByte)
  {
    return null;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.aq.h.1
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
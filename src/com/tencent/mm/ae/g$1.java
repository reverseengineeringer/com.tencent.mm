package com.tencent.mm.ae;

import com.tencent.mm.e.b.bj;
import com.tencent.mm.model.ah;
import com.tencent.mm.model.i;
import com.tencent.mm.modelcdntran.CdnTransportEngine;
import com.tencent.mm.modelcdntran.f.a;
import com.tencent.mm.modelcdntran.keep_ProgressInfo;
import com.tencent.mm.modelcdntran.keep_SceneResult;
import com.tencent.mm.pointers.PInt;
import com.tencent.mm.sdk.platformtools.aa;
import com.tencent.mm.sdk.platformtools.be;
import com.tencent.mm.sdk.platformtools.d;
import com.tencent.mm.sdk.platformtools.v;
import com.tencent.mm.storage.ai;
import com.tencent.mm.storage.aj;
import java.io.ByteArrayOutputStream;
import java.io.File;

final class g$1
  implements f.a
{
  g$1(g paramg, long paramLong1, String paramString1, String paramString2, String paramString3, ai paramai, long paramLong2, int paramInt, String paramString4) {}
  
  public final int a(String paramString, int paramInt, keep_ProgressInfo paramkeep_ProgressInfo, keep_SceneResult paramkeep_SceneResult, boolean paramBoolean)
  {
    if (paramInt != 0)
    {
      v.e("MicroMsg.ImgMsgExtension", "getThumbByCdn failed. startRet:%d msgSvrId:%d fromUser:%s thumbUrl:%s thumbPath:%s", new Object[] { Integer.valueOf(paramInt), Long.valueOf(bKy), bsV, bKz, bKA });
      bKB.bB(5);
      ah.tE().rt().b(bKB.field_msgSvrId, bKB);
      com.tencent.mm.plugin.report.service.g.gdY.h(10421, new Object[] { Integer.valueOf(paramInt), Integer.valueOf(2), Long.valueOf(bjD), Long.valueOf(be.Gp()), Integer.valueOf(com.tencent.mm.modelcdntran.c.aI(aa.getContext())), Integer.valueOf(CdnTransportEngine.bDq), Integer.valueOf(bKC), "" });
      n.Ay().EJ();
      return 0;
    }
    if (paramkeep_SceneResult == null) {
      return 0;
    }
    com.tencent.mm.plugin.report.service.g localg;
    label293:
    long l1;
    long l2;
    int i;
    int j;
    int k;
    if (field_retCode != 0)
    {
      v.e("MicroMsg.ImgMsgExtension", "getThumbByCdn failed. sceneResult.field_retCode:%d msgSvrId:%d fromUser:%s thumbUrl:%s thumbPath:%s", new Object[] { Integer.valueOf(field_retCode), Long.valueOf(bKy), bsV, bKz, bKA });
      bKB.bB(5);
      if (!be.kf(bKB.field_talker)) {
        ah.tE().rt().b(bKB.field_msgSvrId, bKB);
      }
      localg = com.tencent.mm.plugin.report.service.g.gdY;
      if (paramkeep_SceneResult != null) {
        break label731;
      }
      l1 = bjD;
      l2 = be.Gp();
      i = com.tencent.mm.modelcdntran.c.aI(aa.getContext());
      j = CdnTransportEngine.bDq;
      k = bKC;
      if (paramkeep_SceneResult != null) {
        break label740;
      }
      paramString = "";
      label331:
      if (paramkeep_SceneResult != null) {
        break label749;
      }
    }
    label731:
    label740:
    label749:
    for (paramkeep_ProgressInfo = "";; paramkeep_ProgressInfo = report_Part2)
    {
      localg.h(10421, new Object[] { Integer.valueOf(paramInt), Integer.valueOf(2), Long.valueOf(l1), Long.valueOf(l2), Integer.valueOf(i), Integer.valueOf(j), Integer.valueOf(k), paramString, "", "", "", "", "", "", "", paramkeep_ProgressInfo });
      n.Ay().EJ();
      return 0;
      paramString = new File(bKA);
      new File(bKD).renameTo(paramString);
      bKB.bB(6);
      paramString = new PInt();
      paramkeep_ProgressInfo = new PInt();
      d.a(bKA, paramString, paramkeep_ProgressInfo);
      bKB.bM(value);
      bKB.bN(value);
      v.i("MicroMsg.ImgMsgExtension", "getThumbByCdn failed. sceneResult.field_retCode:%d msgSvrId:%d fromUser:%s thumb[%d,%d] thumbUrl:%s thumbPath:%s", new Object[] { Integer.valueOf(field_retCode), Long.valueOf(bKy), bsV, Integer.valueOf(value), Integer.valueOf(value), bKz, bKA });
      if (!be.kf(bKB.field_talker)) {
        ah.tE().rt().b(bKB.field_msgSvrId, bKB);
      }
      paramString = com.tencent.mm.plugin.report.service.g.gdY;
      com.tencent.mm.plugin.report.service.g.b(198L, 1L, bKC, false);
      paramString = com.tencent.mm.plugin.report.service.g.gdY;
      com.tencent.mm.plugin.report.service.g.b(198L, 2L, 1L, false);
      paramString = com.tencent.mm.plugin.report.service.g.gdY;
      if (i.du(bsV)) {}
      for (l1 = 4L;; l1 = 3L)
      {
        com.tencent.mm.plugin.report.service.g.b(198L, l1, 1L, false);
        break;
      }
      paramInt = field_retCode;
      break label293;
      paramString = field_transInfo;
      break label331;
    }
  }
  
  public final void a(String paramString, ByteArrayOutputStream paramByteArrayOutputStream) {}
  
  public final byte[] h(String paramString, byte[] paramArrayOfByte)
  {
    return null;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ae.g.1
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
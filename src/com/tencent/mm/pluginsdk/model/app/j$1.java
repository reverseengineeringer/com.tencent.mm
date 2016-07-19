package com.tencent.mm.pluginsdk.model.app;

import com.tencent.mm.a.e;
import com.tencent.mm.ae.f;
import com.tencent.mm.ae.n;
import com.tencent.mm.e.b.bj;
import com.tencent.mm.model.ah;
import com.tencent.mm.model.i;
import com.tencent.mm.modelcdntran.CdnTransportEngine;
import com.tencent.mm.modelcdntran.f.a;
import com.tencent.mm.modelcdntran.keep_ProgressInfo;
import com.tencent.mm.modelcdntran.keep_SceneResult;
import com.tencent.mm.plugin.report.service.g;
import com.tencent.mm.sdk.platformtools.aa;
import com.tencent.mm.sdk.platformtools.be;
import com.tencent.mm.sdk.platformtools.v;
import com.tencent.mm.storage.ai;
import com.tencent.mm.storage.aj;
import java.io.ByteArrayOutputStream;

final class j$1
  implements f.a
{
  j$1(j paramj, ai paramai, String paramString1, long paramLong1, int paramInt, String paramString2, boolean paramBoolean, long paramLong2, String paramString3) {}
  
  public final int a(String paramString, int paramInt, keep_ProgressInfo paramkeep_ProgressInfo, keep_SceneResult paramkeep_SceneResult, boolean paramBoolean)
  {
    if (paramInt != 0)
    {
      v.e("MicroMsg.AppMessageExtension", "getThumbByCdn start failed: msgid:%d startRet:%d thumbUrl:%s", new Object[] { Long.valueOf(bKB.field_msgSvrId), Integer.valueOf(paramInt), bKz });
      g.gdY.h(10421, new Object[] { Integer.valueOf(paramInt), Integer.valueOf(2), Long.valueOf(bjD), Long.valueOf(be.Gp()), Integer.valueOf(com.tencent.mm.modelcdntran.c.aI(aa.getContext())), Integer.valueOf(CdnTransportEngine.bDq), Integer.valueOf(bKC), "" });
      return paramInt;
    }
    if (paramkeep_SceneResult == null) {
      return 0;
    }
    g localg;
    label198:
    long l1;
    long l2;
    int i;
    int j;
    int k;
    if (field_retCode != 0)
    {
      v.e("MicroMsg.AppMessageExtension", "getThumbByCdn failed: msgid:%d sceneResult.field_retCode:%d thumbUrl:%s", new Object[] { Long.valueOf(bKB.field_msgSvrId), Integer.valueOf(field_retCode), bKz });
      localg = g.gdY;
      if (paramkeep_SceneResult != null) {
        break label537;
      }
      paramInt = -1;
      l1 = bjD;
      l2 = be.Gp();
      i = com.tencent.mm.modelcdntran.c.aI(aa.getContext());
      j = CdnTransportEngine.bDq;
      k = bKC;
      if (paramkeep_SceneResult != null) {
        break label546;
      }
      paramString = "";
      label236:
      if (paramkeep_SceneResult != null) {
        break label555;
      }
    }
    label537:
    label546:
    label555:
    for (paramkeep_ProgressInfo = "";; paramkeep_ProgressInfo = report_Part2)
    {
      localg.h(10421, new Object[] { Integer.valueOf(paramInt), Integer.valueOf(2), Long.valueOf(l1), Long.valueOf(l2), Integer.valueOf(i), Integer.valueOf(j), Integer.valueOf(k), paramString, "", "", "", "", "", "", "", paramkeep_ProgressInfo });
      n.Ay().EJ();
      return 0;
      paramString = j.a(e.c(bKD, 0, -1), iXD);
      if (!be.kf(paramString))
      {
        bKB.cs(paramString);
        ah.tE().rt().b(bKB.field_msgSvrId, bKB);
      }
      v.i("MicroMsg.AppMessageExtension", "getThumbByCdn finished msgid:%d talker:%s thumbUrl:%s path:%s", new Object[] { Long.valueOf(bKy), bjA, bKz, paramString });
      paramString = g.gdY;
      g.b(198L, 16L, bKC, false);
      paramString = g.gdY;
      g.b(198L, 17L, 1L, false);
      paramString = g.gdY;
      if (i.du(bjA)) {}
      for (l1 = 19L;; l1 = 18L)
      {
        g.b(198L, l1, 1L, false);
        break;
      }
      paramInt = field_retCode;
      break label198;
      paramString = field_transInfo;
      break label236;
    }
  }
  
  public final void a(String paramString, ByteArrayOutputStream paramByteArrayOutputStream) {}
  
  public final byte[] h(String paramString, byte[] paramArrayOfByte)
  {
    return null;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.pluginsdk.model.app.j.1
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
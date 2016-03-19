package com.tencent.mm.ab;

import com.tencent.mm.d.b.bg;
import com.tencent.mm.model.i;
import com.tencent.mm.modelcdntran.CdnTransportEngine;
import com.tencent.mm.modelcdntran.f.a;
import com.tencent.mm.modelcdntran.keep_ProgressInfo;
import com.tencent.mm.modelcdntran.keep_SceneResult;
import com.tencent.mm.plugin.report.service.h;
import com.tencent.mm.pointers.PInt;
import com.tencent.mm.sdk.platformtools.ay;
import com.tencent.mm.sdk.platformtools.d;
import com.tencent.mm.sdk.platformtools.u;
import com.tencent.mm.sdk.platformtools.y;
import com.tencent.mm.storage.ag;
import java.io.ByteArrayOutputStream;
import java.io.File;

final class g$1
  implements f.a
{
  g$1(g paramg, long paramLong1, String paramString1, String paramString2, String paramString3, ag paramag, long paramLong2, int paramInt, String paramString4) {}
  
  public final int a(String paramString, int paramInt, keep_ProgressInfo paramkeep_ProgressInfo, keep_SceneResult paramkeep_SceneResult)
  {
    if (paramInt != 0)
    {
      u.e("!44@/B4Tb64lLpJ4HtB9VgvLj5rnhwUwwwYhpaO6wvchOMY=", "getThumbByCdn failed. startRet:%d msgSvrId:%d fromUser:%s thumbUrl:%s thumbPath:%s", new Object[] { Integer.valueOf(paramInt), Long.valueOf(bRb), bzS, bRc, bRd });
      bRe.bk(5);
      com.tencent.mm.model.ah.tD().rs().b(bRe.field_msgSvrId, bRe);
      h.fUJ.g(10421, new Object[] { Integer.valueOf(paramInt), Integer.valueOf(2), Long.valueOf(bRf), Long.valueOf(ay.FS()), Integer.valueOf(com.tencent.mm.modelcdntran.c.aL(y.getContext())), Integer.valueOf(CdnTransportEngine.bJY), Integer.valueOf(bRg), "" });
      n.Ao().Ep();
      return 0;
    }
    if (paramkeep_SceneResult == null) {
      return 0;
    }
    h localh;
    label293:
    long l1;
    long l2;
    int i;
    int j;
    int k;
    if (field_retCode != 0)
    {
      u.e("!44@/B4Tb64lLpJ4HtB9VgvLj5rnhwUwwwYhpaO6wvchOMY=", "getThumbByCdn failed. sceneResult.field_retCode:%d msgSvrId:%d fromUser:%s thumbUrl:%s thumbPath:%s", new Object[] { Integer.valueOf(field_retCode), Long.valueOf(bRb), bzS, bRc, bRd });
      bRe.bk(5);
      if (!ay.kz(bRe.field_talker)) {
        com.tencent.mm.model.ah.tD().rs().b(bRe.field_msgSvrId, bRe);
      }
      localh = h.fUJ;
      if (paramkeep_SceneResult != null) {
        break label731;
      }
      l1 = bRf;
      l2 = ay.FS();
      i = com.tencent.mm.modelcdntran.c.aL(y.getContext());
      j = CdnTransportEngine.bJY;
      k = bRg;
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
      localh.g(10421, new Object[] { Integer.valueOf(paramInt), Integer.valueOf(2), Long.valueOf(l1), Long.valueOf(l2), Integer.valueOf(i), Integer.valueOf(j), Integer.valueOf(k), paramString, "", "", "", "", "", "", "", paramkeep_ProgressInfo });
      n.Ao().Ep();
      return 0;
      paramString = new File(bRd);
      new File(bRh).renameTo(paramString);
      bRe.bk(6);
      paramString = new PInt();
      paramkeep_ProgressInfo = new PInt();
      d.a(bRd, paramString, paramkeep_ProgressInfo);
      bRe.bu(value);
      bRe.bv(value);
      u.i("!44@/B4Tb64lLpJ4HtB9VgvLj5rnhwUwwwYhpaO6wvchOMY=", "getThumbByCdn failed. sceneResult.field_retCode:%d msgSvrId:%d fromUser:%s thumb[%d,%d] thumbUrl:%s thumbPath:%s", new Object[] { Integer.valueOf(field_retCode), Long.valueOf(bRb), bzS, Integer.valueOf(value), Integer.valueOf(value), bRc, bRd });
      if (!ay.kz(bRe.field_talker)) {
        com.tencent.mm.model.ah.tD().rs().b(bRe.field_msgSvrId, bRe);
      }
      paramString = h.fUJ;
      h.b(198L, 1L, bRg, false);
      paramString = h.fUJ;
      h.b(198L, 2L, 1L, false);
      paramString = h.fUJ;
      if (i.dn(bzS)) {}
      for (l1 = 4L;; l1 = 3L)
      {
        h.b(198L, l1, 1L, false);
        break;
      }
      paramInt = field_retCode;
      break label293;
      paramString = field_transInfo;
      break label331;
    }
  }
  
  public final void a(String paramString, ByteArrayOutputStream paramByteArrayOutputStream) {}
  
  public final byte[] i(String paramString, byte[] paramArrayOfByte)
  {
    return null;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ab.g.1
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
package com.tencent.mm.aq;

import com.tencent.mm.model.i;
import com.tencent.mm.modelcdntran.CdnTransportEngine;
import com.tencent.mm.modelcdntran.c;
import com.tencent.mm.modelcdntran.f.a;
import com.tencent.mm.modelcdntran.keep_ProgressInfo;
import com.tencent.mm.modelcdntran.keep_SceneResult;
import com.tencent.mm.plugin.report.service.g;
import com.tencent.mm.sdk.platformtools.aa;
import com.tencent.mm.sdk.platformtools.be;
import com.tencent.mm.sdk.platformtools.v;
import java.io.ByteArrayOutputStream;
import java.io.File;

final class t$1
  implements f.a
{
  t$1(t paramt, long paramLong1, q paramq, String paramString1, String paramString2, long paramLong2, int paramInt, String paramString3) {}
  
  public final int a(String paramString, int paramInt, keep_ProgressInfo paramkeep_ProgressInfo, keep_SceneResult paramkeep_SceneResult, boolean paramBoolean)
  {
    if (paramInt != 0)
    {
      v.e("MicroMsg.VideoMsgExtension", "getThumbByCdn failed. startRet:%d msgSvrId:%d user:%s thumbUrl:%s thumbPath:%s", new Object[] { Integer.valueOf(paramInt), Long.valueOf(bKy), cbL.Ez(), bKz, bKA });
      g.gdY.h(10421, new Object[] { Integer.valueOf(paramInt), Integer.valueOf(2), Long.valueOf(bjD), Long.valueOf(be.Gp()), Integer.valueOf(c.aI(aa.getContext())), Integer.valueOf(CdnTransportEngine.bDq), Integer.valueOf(bKC), "" });
      return paramInt;
    }
    if (paramkeep_SceneResult == null) {
      return 0;
    }
    g localg;
    label226:
    long l1;
    long l2;
    int i;
    int j;
    int k;
    if (field_retCode != 0)
    {
      v.e("MicroMsg.VideoMsgExtension", "getThumbByCdn failed. sceneResult.field_retCode:%d msgSvrId:%d user:%s thumbUrl:%s thumbPath:%s", new Object[] { Integer.valueOf(field_retCode), Long.valueOf(bKy), cbL.Ez(), bKz, bKA });
      localg = g.gdY;
      if (paramkeep_SceneResult != null) {
        break label643;
      }
      paramInt = -1;
      l1 = bjD;
      l2 = be.Gp();
      i = c.aI(aa.getContext());
      j = CdnTransportEngine.bDq;
      k = bKC;
      if (paramkeep_SceneResult != null) {
        break label652;
      }
      paramString = "";
      label264:
      if (paramkeep_SceneResult != null) {
        break label661;
      }
    }
    label643:
    label652:
    label661:
    for (paramkeep_ProgressInfo = "";; paramkeep_ProgressInfo = report_Part2)
    {
      localg.h(10421, new Object[] { Integer.valueOf(paramInt), Integer.valueOf(2), Long.valueOf(l1), Long.valueOf(l2), Integer.valueOf(i), Integer.valueOf(j), Integer.valueOf(k), paramString, "", "", "", "", "", "", "", paramkeep_ProgressInfo });
      n.Es().b(cbL);
      return 0;
      paramString = new File(bKA);
      new File(bKD).renameTo(paramString);
      v.i("MicroMsg.VideoMsgExtension", "getThumbByCdn succ. msgSvrId:%d user:%s thumbUrl:%s thumbPath:%s", new Object[] { Long.valueOf(bKy), cbL.Ez(), bKz, bKA });
      if (cbL.cbs == 3)
      {
        paramString = g.gdY;
        g.b(198L, 6L, bKC, false);
        paramString = g.gdY;
        g.b(198L, 7L, 1L, false);
        paramString = g.gdY;
        if (i.du(cbL.Ez())) {}
        for (l1 = 9L;; l1 = 8L)
        {
          g.b(198L, l1, 1L, false);
          break;
        }
      }
      paramString = g.gdY;
      g.b(198L, 11L, bKC, false);
      paramString = g.gdY;
      g.b(198L, 12L, 1L, false);
      paramString = g.gdY;
      if (i.du(cbL.Ez())) {}
      for (l1 = 14L;; l1 = 13L)
      {
        g.b(198L, l1, 1L, false);
        break;
      }
      paramInt = field_retCode;
      break label226;
      paramString = field_transInfo;
      break label264;
    }
  }
  
  public final void a(String paramString, ByteArrayOutputStream paramByteArrayOutputStream) {}
  
  public final byte[] h(String paramString, byte[] paramArrayOfByte)
  {
    return null;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.aq.t.1
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
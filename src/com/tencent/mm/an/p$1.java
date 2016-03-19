package com.tencent.mm.an;

import com.tencent.mm.model.i;
import com.tencent.mm.modelcdntran.CdnTransportEngine;
import com.tencent.mm.modelcdntran.c;
import com.tencent.mm.modelcdntran.f.a;
import com.tencent.mm.modelcdntran.keep_ProgressInfo;
import com.tencent.mm.modelcdntran.keep_SceneResult;
import com.tencent.mm.plugin.report.service.h;
import com.tencent.mm.sdk.platformtools.ay;
import com.tencent.mm.sdk.platformtools.u;
import com.tencent.mm.sdk.platformtools.y;
import java.io.ByteArrayOutputStream;
import java.io.File;

final class p$1
  implements f.a
{
  p$1(p paramp, long paramLong1, m paramm, String paramString1, String paramString2, long paramLong2, int paramInt, String paramString3) {}
  
  public final int a(String paramString, int paramInt, keep_ProgressInfo paramkeep_ProgressInfo, keep_SceneResult paramkeep_SceneResult)
  {
    if (paramInt != 0)
    {
      u.e("!44@/B4Tb64lLpLtL6p2wI6qDet+P7T7RRxxz/wkXnoz7QM=", "getThumbByCdn failed. startRet:%d msgSvrId:%d user:%s thumbUrl:%s thumbPath:%s", new Object[] { Integer.valueOf(paramInt), Long.valueOf(bRb), cgx.Ei(), bRc, bRd });
      h.fUJ.g(10421, new Object[] { Integer.valueOf(paramInt), Integer.valueOf(2), Long.valueOf(bRf), Long.valueOf(ay.FS()), Integer.valueOf(c.aL(y.getContext())), Integer.valueOf(CdnTransportEngine.bJY), Integer.valueOf(bRg), "" });
      return paramInt;
    }
    if (paramkeep_SceneResult == null) {
      return 0;
    }
    h localh;
    label226:
    long l1;
    long l2;
    int i;
    int j;
    int k;
    if (field_retCode != 0)
    {
      u.e("!44@/B4Tb64lLpLtL6p2wI6qDet+P7T7RRxxz/wkXnoz7QM=", "getThumbByCdn failed. sceneResult.field_retCode:%d msgSvrId:%d user:%s thumbUrl:%s thumbPath:%s", new Object[] { Integer.valueOf(field_retCode), Long.valueOf(bRb), cgx.Ei(), bRc, bRd });
      localh = h.fUJ;
      if (paramkeep_SceneResult != null) {
        break label643;
      }
      paramInt = -1;
      l1 = bRf;
      l2 = ay.FS();
      i = c.aL(y.getContext());
      j = CdnTransportEngine.bJY;
      k = bRg;
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
      localh.g(10421, new Object[] { Integer.valueOf(paramInt), Integer.valueOf(2), Long.valueOf(l1), Long.valueOf(l2), Integer.valueOf(i), Integer.valueOf(j), Integer.valueOf(k), paramString, "", "", "", "", "", "", "", paramkeep_ProgressInfo });
      j.Ea().b(cgx);
      return 0;
      paramString = new File(bRd);
      new File(bRh).renameTo(paramString);
      u.i("!44@/B4Tb64lLpLtL6p2wI6qDet+P7T7RRxxz/wkXnoz7QM=", "getThumbByCdn succ. msgSvrId:%d user:%s thumbUrl:%s thumbPath:%s", new Object[] { Long.valueOf(bRb), cgx.Ei(), bRc, bRd });
      if (cgx.cgg == 3)
      {
        paramString = h.fUJ;
        h.b(198L, 6L, bRg, false);
        paramString = h.fUJ;
        h.b(198L, 7L, 1L, false);
        paramString = h.fUJ;
        if (i.dn(cgx.Ei())) {}
        for (l1 = 9L;; l1 = 8L)
        {
          h.b(198L, l1, 1L, false);
          break;
        }
      }
      paramString = h.fUJ;
      h.b(198L, 11L, bRg, false);
      paramString = h.fUJ;
      h.b(198L, 12L, 1L, false);
      paramString = h.fUJ;
      if (i.dn(cgx.Ei())) {}
      for (l1 = 14L;; l1 = 13L)
      {
        h.b(198L, l1, 1L, false);
        break;
      }
      paramInt = field_retCode;
      break label226;
      paramString = field_transInfo;
      break label264;
    }
  }
  
  public final void a(String paramString, ByteArrayOutputStream paramByteArrayOutputStream) {}
  
  public final byte[] i(String paramString, byte[] paramArrayOfByte)
  {
    return null;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.an.p.1
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
package com.tencent.mm.ah;

import com.tencent.mm.modelcdntran.CdnTransportEngine;
import com.tencent.mm.modelcdntran.h;
import com.tencent.mm.modelcdntran.keep_ProgressInfo;
import com.tencent.mm.modelcdntran.keep_SceneResult;
import com.tencent.mm.modelcdntran.m.a;
import com.tencent.mm.plugin.report.service.j;
import com.tencent.mm.sdk.platformtools.aa;
import com.tencent.mm.sdk.platformtools.bn;
import com.tencent.mm.sdk.platformtools.t;
import java.io.ByteArrayOutputStream;
import java.io.File;

final class ag
  implements m.a
{
  ag(af paramaf, long paramLong1, ab paramab, String paramString1, String paramString2, long paramLong2, int paramInt, String paramString3) {}
  
  public final int a(String paramString, int paramInt, keep_ProgressInfo paramkeep_ProgressInfo, keep_SceneResult paramkeep_SceneResult)
  {
    if (paramInt != 0)
    {
      t.e("!44@/B4Tb64lLpLtL6p2wI6qDet+P7T7RRxxz/wkXnoz7QM=", "getThumbByCdn failed. startRet:%d msgSvrId:%d user:%s thumbUrl:%s thumbPath:%s", new Object[] { Integer.valueOf(paramInt), Long.valueOf(bDs), bPF.getUser(), bDu, bDv });
      j.eJZ.f(10421, new Object[] { Integer.valueOf(paramInt), Integer.valueOf(2), Long.valueOf(bDx), Long.valueOf(bn.DM()), Integer.valueOf(h.aB(aa.getContext())), Integer.valueOf(CdnTransportEngine.bwQ), Integer.valueOf(bDy), "" });
      return paramInt;
    }
    if (paramkeep_SceneResult == null) {
      return 0;
    }
    j localj;
    label226:
    long l1;
    long l2;
    int i;
    int j;
    int k;
    if (field_retCode != 0)
    {
      t.e("!44@/B4Tb64lLpLtL6p2wI6qDet+P7T7RRxxz/wkXnoz7QM=", "getThumbByCdn failed. sceneResult.field_retCode:%d msgSvrId:%d user:%s thumbUrl:%s thumbPath:%s", new Object[] { Integer.valueOf(field_retCode), Long.valueOf(bDs), bPF.getUser(), bDu, bDv });
      localj = j.eJZ;
      if (paramkeep_SceneResult != null) {
        break label481;
      }
      paramInt = -1;
      l1 = bDx;
      l2 = bn.DM();
      i = h.aB(aa.getContext());
      j = CdnTransportEngine.bwQ;
      k = bDy;
      if (paramkeep_SceneResult != null) {
        break label490;
      }
      paramString = "";
      label264:
      if (paramkeep_SceneResult != null) {
        break label499;
      }
    }
    label481:
    label490:
    label499:
    for (paramkeep_ProgressInfo = "";; paramkeep_ProgressInfo = report_Part2)
    {
      localj.f(10421, new Object[] { Integer.valueOf(paramInt), Integer.valueOf(2), Long.valueOf(l1), Long.valueOf(l2), Integer.valueOf(i), Integer.valueOf(j), Integer.valueOf(k), paramString, "", "", "", "", "", "", "", paramkeep_ProgressInfo });
      v.BY().b(bPF);
      return 0;
      paramString = new File(bDv);
      new File(bDz).renameTo(paramString);
      t.i("!44@/B4Tb64lLpLtL6p2wI6qDet+P7T7RRxxz/wkXnoz7QM=", "getThumbByCdn succ. msgSvrId:%d user:%s thumbUrl:%s thumbPath:%s", new Object[] { Long.valueOf(bDs), bPF.getUser(), bDu, bDv });
      break;
      paramInt = field_retCode;
      break label226;
      paramString = field_transInfo;
      break label264;
    }
  }
  
  public final void a(String paramString, ByteArrayOutputStream paramByteArrayOutputStream) {}
  
  public final byte[] f(String paramString, byte[] paramArrayOfByte)
  {
    return null;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ah.ag
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
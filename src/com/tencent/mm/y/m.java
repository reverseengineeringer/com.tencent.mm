package com.tencent.mm.y;

import com.tencent.mm.d.b.aq;
import com.tencent.mm.model.ax;
import com.tencent.mm.model.b;
import com.tencent.mm.modelcdntran.CdnTransportEngine;
import com.tencent.mm.modelcdntran.h;
import com.tencent.mm.modelcdntran.keep_ProgressInfo;
import com.tencent.mm.modelcdntran.keep_SceneResult;
import com.tencent.mm.modelcdntran.m.a;
import com.tencent.mm.plugin.report.service.j;
import com.tencent.mm.pointers.PInt;
import com.tencent.mm.sdk.platformtools.aa;
import com.tencent.mm.sdk.platformtools.bn;
import com.tencent.mm.sdk.platformtools.e;
import com.tencent.mm.sdk.platformtools.t;
import com.tencent.mm.storage.ar;
import com.tencent.mm.storage.as;
import java.io.ByteArrayOutputStream;
import java.io.File;

final class m
  implements m.a
{
  m(l paraml, long paramLong1, String paramString1, String paramString2, String paramString3, ar paramar, long paramLong2, int paramInt, String paramString4) {}
  
  public final int a(String paramString, int paramInt, keep_ProgressInfo paramkeep_ProgressInfo, keep_SceneResult paramkeep_SceneResult)
  {
    if (paramInt != 0)
    {
      t.e("!44@/B4Tb64lLpJ4HtB9VgvLj5rnhwUwwwYhpaO6wvchOMY=", "getThumbByCdn failed. startRet:%d msgSvrId:%d fromUser:%s thumbUrl:%s thumbPath:%s", new Object[] { Integer.valueOf(paramInt), Long.valueOf(bDs), bDt, bDu, bDv });
      bDw.setStatus(5);
      ax.tl().rk().b(bDw.field_msgSvrId, bDw);
      j.eJZ.f(10421, new Object[] { Integer.valueOf(paramInt), Integer.valueOf(2), Long.valueOf(bDx), Long.valueOf(bn.DM()), Integer.valueOf(h.aB(aa.getContext())), Integer.valueOf(CdnTransportEngine.bwQ), Integer.valueOf(bDy), "" });
      af.zl().Ci();
      return 0;
    }
    if (paramkeep_SceneResult == null) {
      return 0;
    }
    j localj;
    label293:
    long l1;
    long l2;
    int i;
    int j;
    int k;
    if (field_retCode != 0)
    {
      t.e("!44@/B4Tb64lLpJ4HtB9VgvLj5rnhwUwwwYhpaO6wvchOMY=", "getThumbByCdn failed. sceneResult.field_retCode:%d msgSvrId:%d fromUser:%s thumbUrl:%s thumbPath:%s", new Object[] { Integer.valueOf(field_retCode), Long.valueOf(bDs), bDt, bDu, bDv });
      bDw.setStatus(5);
      if (!bn.iW(bDw.field_talker)) {
        ax.tl().rk().b(bDw.field_msgSvrId, bDw);
      }
      localj = j.eJZ;
      if (paramkeep_SceneResult != null) {
        break label662;
      }
      l1 = bDx;
      l2 = bn.DM();
      i = h.aB(aa.getContext());
      j = CdnTransportEngine.bwQ;
      k = bDy;
      if (paramkeep_SceneResult != null) {
        break label671;
      }
      paramString = "";
      label331:
      if (paramkeep_SceneResult != null) {
        break label680;
      }
    }
    label662:
    label671:
    label680:
    for (paramkeep_ProgressInfo = "";; paramkeep_ProgressInfo = report_Part2)
    {
      localj.f(10421, new Object[] { Integer.valueOf(paramInt), Integer.valueOf(2), Long.valueOf(l1), Long.valueOf(l2), Integer.valueOf(i), Integer.valueOf(j), Integer.valueOf(k), paramString, "", "", "", "", "", "", "", paramkeep_ProgressInfo });
      af.zl().Ci();
      return 0;
      paramString = new File(bDv);
      new File(bDz).renameTo(paramString);
      bDw.setStatus(6);
      paramString = new PInt();
      paramkeep_ProgressInfo = new PInt();
      e.a(bDv, paramString, paramkeep_ProgressInfo);
      bDw.bp(value);
      bDw.bq(value);
      t.i("!44@/B4Tb64lLpJ4HtB9VgvLj5rnhwUwwwYhpaO6wvchOMY=", "getThumbByCdn failed. sceneResult.field_retCode:%d msgSvrId:%d fromUser:%s thumb[%d,%d] thumbUrl:%s thumbPath:%s", new Object[] { Integer.valueOf(field_retCode), Long.valueOf(bDs), bDt, Integer.valueOf(value), Integer.valueOf(value), bDu, bDv });
      if (bn.iW(bDw.field_talker)) {
        break;
      }
      ax.tl().rk().b(bDw.field_msgSvrId, bDw);
      break;
      paramInt = field_retCode;
      break label293;
      paramString = field_transInfo;
      break label331;
    }
  }
  
  public final void a(String paramString, ByteArrayOutputStream paramByteArrayOutputStream) {}
  
  public final byte[] f(String paramString, byte[] paramArrayOfByte)
  {
    return null;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.y.m
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
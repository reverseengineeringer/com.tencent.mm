package com.tencent.mm.ah;

import com.tencent.mm.model.ax;
import com.tencent.mm.modelcdntran.b;
import com.tencent.mm.modelcdntran.h;
import com.tencent.mm.modelcdntran.keep_ProgressInfo;
import com.tencent.mm.modelcdntran.keep_SceneResult;
import com.tencent.mm.modelcdntran.m.a;
import com.tencent.mm.sdk.platformtools.aa;
import com.tencent.mm.sdk.platformtools.ad;
import com.tencent.mm.sdk.platformtools.bn;
import com.tencent.mm.sdk.platformtools.t;
import java.io.ByteArrayOutputStream;
import java.io.File;

final class d
  implements m.a
{
  d(c paramc) {}
  
  public final int a(String paramString, int paramInt, keep_ProgressInfo paramkeep_ProgressInfo, keep_SceneResult paramkeep_SceneResult)
  {
    if (paramInt == 44530) {
      t.d("!44@/B4Tb64lLpK+IBX8XDgnvjP7O0awxQNTcdLqt1KtCKk=", "cdntra  ERR_CNDCOM_MEDIA_IS_DOWNLOADING clientid:%s", new Object[] { bOr.bDP });
    }
    do
    {
      return 0;
      if (paramInt != 0)
      {
        ae.bh(bOr.apy);
        com.tencent.mm.plugin.report.service.j.eJZ.f(10421, new Object[] { Integer.valueOf(paramInt), Integer.valueOf(2), Long.valueOf(bOr.startTime), Long.valueOf(bn.DM()), Integer.valueOf(h.aB(aa.getContext())), Integer.valueOf(bOr.bOp), Integer.valueOf(bOr.bsm), "" });
        bOr.apI.a(3, paramInt, "", bOr);
        return 0;
      }
      bOr.bOo = ae.is(bOr.apy);
      if ((bOr.bOo == null) || (bOr.bOo.status == 113))
      {
        if (bOr.bOo == null) {}
        for (int i = -1;; i = bOr.bOo.status)
        {
          t.i("!44@/B4Tb64lLpK+IBX8XDgnvjP7O0awxQNTcdLqt1KtCKk=", "upload video info is null or has paused, status:%d", new Object[] { Integer.valueOf(i) });
          com.tencent.mm.modelcdntran.j.xh().gq(bOr.bDP);
          bOr.apI.a(3, paramInt, "upload video info is null or has paused, status" + i, bOr);
          return 0;
        }
      }
      if (paramkeep_ProgressInfo != null)
      {
        if (field_finishedLength == bOr.bsm)
        {
          t.d("!44@/B4Tb64lLpK+IBX8XDgnvjP7O0awxQNTcdLqt1KtCKk=", "cdntra ignore progress 100%");
          return 0;
        }
        if (bOr.bOo.bPf > field_finishedLength)
        {
          t.e("!44@/B4Tb64lLpK+IBX8XDgnvjP7O0awxQNTcdLqt1KtCKk=", "cdnEndProc error oldpos:%d newpos:%d", new Object[] { Integer.valueOf(bOr.bOo.bPf), Integer.valueOf(field_finishedLength) });
          ae.bh(bOr.apy);
          bOr.apI.a(3, paramInt, "", bOr);
          return 0;
        }
        bOr.bOo.bPj = bn.DL();
        bOr.bOo.bPf = field_finishedLength;
        bOr.bOo.aqq = 1040;
        ae.d(bOr.bOo);
        t.d("!44@/B4Tb64lLpK+IBX8XDgnvjP7O0awxQNTcdLqt1KtCKk=", "cdntra progresscallback id:%s finish:%d total:%d", new Object[] { bOr.bDP, Integer.valueOf(field_finishedLength), Integer.valueOf(field_toltalLength) });
        return 0;
      }
    } while (paramkeep_SceneResult == null);
    if (field_retCode != 0)
    {
      ae.bh(bOr.apy);
      t.e("!44@/B4Tb64lLpK+IBX8XDgnvjP7O0awxQNTcdLqt1KtCKk=", "cdntra sceneResult.retCode :%d", new Object[] { Integer.valueOf(field_retCode) });
      bOr.apI.a(3, field_retCode, "", bOr);
    }
    for (;;)
    {
      com.tencent.mm.plugin.report.service.j.eJZ.f(10421, new Object[] { Integer.valueOf(field_retCode), Integer.valueOf(2), Long.valueOf(bOr.startTime), Long.valueOf(bn.DM()), Integer.valueOf(h.aB(aa.getContext())), Integer.valueOf(bOr.bOp), Integer.valueOf(bOr.bsm), field_transInfo, "", "", "", "", "", "", "", report_Part2 });
      return 0;
      paramString = new StringBuilder();
      v.BY();
      paramString = new File(ac.ij(bOr.apy) + ".tmp");
      v.BY();
      paramString.renameTo(new File(ac.ij(bOr.apy)));
      ax.td().k(new e(this, paramkeep_SceneResult));
    }
  }
  
  public final void a(String paramString, ByteArrayOutputStream paramByteArrayOutputStream) {}
  
  public final byte[] f(String paramString, byte[] paramArrayOfByte)
  {
    return null;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ah.d
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
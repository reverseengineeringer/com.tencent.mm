package com.tencent.mm.pluginsdk.model.app;

import com.tencent.mm.d.b.aq;
import com.tencent.mm.model.ax;
import com.tencent.mm.model.b;
import com.tencent.mm.modelcdntran.CdnTransportEngine;
import com.tencent.mm.modelcdntran.h;
import com.tencent.mm.modelcdntran.keep_ProgressInfo;
import com.tencent.mm.modelcdntran.keep_SceneResult;
import com.tencent.mm.modelcdntran.m.a;
import com.tencent.mm.plugin.report.service.j;
import com.tencent.mm.q.d;
import com.tencent.mm.q.l;
import com.tencent.mm.sdk.platformtools.aa;
import com.tencent.mm.sdk.platformtools.bn;
import com.tencent.mm.sdk.platformtools.t;
import com.tencent.mm.storage.ar;
import com.tencent.mm.storage.as;
import java.io.ByteArrayOutputStream;

final class al
  implements m.a
{
  al(ak paramak) {}
  
  public final int a(String paramString, int paramInt, keep_ProgressInfo paramkeep_ProgressInfo, keep_SceneResult paramkeep_SceneResult)
  {
    t.d("!44@/B4Tb64lLpK+IBX8XDgnvpM8F9Mwt9oo/dBMbRUcE7Q=", "cdntra cdnCallback clientid:%s startRet:%d proginfo:[%s] res:[%s]", new Object[] { gMs.bDP, Integer.valueOf(paramInt), paramkeep_ProgressInfo, paramkeep_SceneResult });
    if (paramInt == 44531) {
      t.d("!44@/B4Tb64lLpK+IBX8XDgnvpM8F9Mwt9oo/dBMbRUcE7Q=", "cdntra  ERR_CNDCOM_MEDIA_IS_UPLOADING clientid:%s", new Object[] { gMs.bDP });
    }
    do
    {
      return 0;
      if (paramInt != 0)
      {
        gMs.aDs.setStatus(5);
        ax.tl().rk().a(gMs.aDs.field_msgId, gMs.aDs);
        j.eJZ.f(10421, new Object[] { Integer.valueOf(paramInt), Integer.valueOf(1), Long.valueOf(gMs.startTime), Long.valueOf(bn.DM()), Integer.valueOf(h.aB(aa.getContext())), Integer.valueOf(CdnTransportEngine.bwS), Integer.valueOf(0), "" });
        gMs.apI.a(3, paramInt, "", gMs);
        return 0;
      }
    } while (paramkeep_SceneResult == null);
    if (field_retCode != 0)
    {
      t.e("!44@/B4Tb64lLpK+IBX8XDgnvpM8F9Mwt9oo/dBMbRUcE7Q=", "cdntra sceneResult.retCode :%d arg[%s] info[%s]", new Object[] { Integer.valueOf(field_retCode), field_arg, field_transInfo, "", "", "", "", "", "", "", report_Part2 });
      gMs.aDs.setStatus(5);
      ax.tl().rk().a(gMs.aDs.field_msgId, gMs.aDs);
      j.eJZ.f(10421, new Object[] { Integer.valueOf(field_retCode), Integer.valueOf(1), Long.valueOf(gMs.startTime), Long.valueOf(bn.DM()), Integer.valueOf(h.aB(aa.getContext())), Integer.valueOf(CdnTransportEngine.bwS), Integer.valueOf(field_fileLength), field_transInfo, "", "", "", "", "", "", "", report_Part2 });
      gMs.apI.a(3, field_retCode, "", gMs);
      return 0;
    }
    ax.tm().d(new an(gMs.axb, false, paramkeep_SceneResult, new am(this, paramkeep_SceneResult)));
    return 0;
  }
  
  public final void a(String paramString, ByteArrayOutputStream paramByteArrayOutputStream) {}
  
  public final byte[] f(String paramString, byte[] paramArrayOfByte)
  {
    return null;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.pluginsdk.model.app.al
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
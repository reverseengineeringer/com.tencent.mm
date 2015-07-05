package com.tencent.mm.pluginsdk.model.app;

import android.graphics.Bitmap.CompressFormat;
import com.tencent.mm.a.c;
import com.tencent.mm.d.b.aq;
import com.tencent.mm.model.ax;
import com.tencent.mm.model.b;
import com.tencent.mm.modelcdntran.CdnTransportEngine;
import com.tencent.mm.modelcdntran.h;
import com.tencent.mm.modelcdntran.keep_ProgressInfo;
import com.tencent.mm.modelcdntran.keep_SceneResult;
import com.tencent.mm.modelcdntran.m.a;
import com.tencent.mm.plugin.report.service.j;
import com.tencent.mm.sdk.platformtools.aa;
import com.tencent.mm.sdk.platformtools.bn;
import com.tencent.mm.sdk.platformtools.t;
import com.tencent.mm.storage.ar;
import com.tencent.mm.storage.as;
import com.tencent.mm.y.af;
import com.tencent.mm.y.g;
import java.io.ByteArrayOutputStream;

final class n
  implements m.a
{
  n(m paramm, ar paramar, String paramString1, long paramLong1, int paramInt, String paramString2, boolean paramBoolean, long paramLong2, String paramString3) {}
  
  public final int a(String paramString, int paramInt, keep_ProgressInfo paramkeep_ProgressInfo, keep_SceneResult paramkeep_SceneResult)
  {
    if (paramInt != 0)
    {
      t.e("!44@/B4Tb64lLpJNEklygrV/uHRWMsvWL2iTy0xTOrIa8yo=", "getThumbByCdn start failed: msgid:%d startRet:%d thumbUrl:%s", new Object[] { Long.valueOf(bDw.field_msgSvrId), Integer.valueOf(paramInt), bDu });
      j.eJZ.f(10421, new Object[] { Integer.valueOf(paramInt), Integer.valueOf(2), Long.valueOf(bDx), Long.valueOf(bn.DM()), Integer.valueOf(h.aB(aa.getContext())), Integer.valueOf(CdnTransportEngine.bwQ), Integer.valueOf(bDy), "" });
      return paramInt;
    }
    if (paramkeep_SceneResult == null) {
      return 0;
    }
    j localj;
    label198:
    long l1;
    long l2;
    int i;
    int j;
    int k;
    if (field_retCode != 0)
    {
      t.e("!44@/B4Tb64lLpJNEklygrV/uHRWMsvWL2iTy0xTOrIa8yo=", "getThumbByCdn failed: msgid:%d sceneResult.field_retCode:%d thumbUrl:%s", new Object[] { Long.valueOf(bDw.field_msgSvrId), Integer.valueOf(field_retCode), bDu });
      localj = j.eJZ;
      if (paramkeep_SceneResult != null) {
        break label474;
      }
      paramInt = -1;
      l1 = bDx;
      l2 = bn.DM();
      i = h.aB(aa.getContext());
      j = CdnTransportEngine.bwQ;
      k = bDy;
      if (paramkeep_SceneResult != null) {
        break label483;
      }
      paramString = "";
      label236:
      if (paramkeep_SceneResult != null) {
        break label492;
      }
    }
    label474:
    label483:
    label492:
    for (paramkeep_ProgressInfo = "";; paramkeep_ProgressInfo = report_Part2)
    {
      localj.f(10421, new Object[] { Integer.valueOf(paramInt), Integer.valueOf(2), Long.valueOf(l1), Long.valueOf(l2), Integer.valueOf(i), Integer.valueOf(j), Integer.valueOf(k), paramString, "", "", "", "", "", "", "", paramkeep_ProgressInfo });
      af.zl().Ci();
      return 0;
      paramString = c.c(bDz, 0, -1);
      paramString = af.zl().a(paramString, gLX, Bitmap.CompressFormat.PNG);
      if (!bn.iW(paramString))
      {
        bDw.ck(paramString);
        ax.tl().rk().b(bDw.field_msgSvrId, bDw);
      }
      t.i("!44@/B4Tb64lLpJNEklygrV/uHRWMsvWL2iTy0xTOrIa8yo=", "getThumbByCdn finished msgid:%d talker:%s thumbUrl:%s path:%s", new Object[] { Long.valueOf(bDs), bpN, bDu, paramString });
      break;
      paramInt = field_retCode;
      break label198;
      paramString = field_transInfo;
      break label236;
    }
  }
  
  public final void a(String paramString, ByteArrayOutputStream paramByteArrayOutputStream) {}
  
  public final byte[] f(String paramString, byte[] paramArrayOfByte)
  {
    return null;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.pluginsdk.model.app.n
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */